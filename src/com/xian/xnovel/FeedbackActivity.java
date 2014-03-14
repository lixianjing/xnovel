
package com.xian.xnovel;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import com.umeng.fb.FeedbackAgent;
import com.umeng.fb.model.Conversation;
import com.umeng.fb.model.DevReply;
import com.umeng.fb.model.Reply;
import com.umeng.fb.model.UserInfo;

import java.util.List;
import java.util.Map;

/***
 * 用户反馈模块
 * 
 * @author jia
 */
public class FeedbackActivity extends BaseActivity
        implements
        OnClickListener,
        Conversation.SyncListener {
    private EditText et_feedback_content, fbPhoneEt, fbQQEt, fbEmailEt;
    private Button sendFeedbackBtn;
    private TextView titleBackTv;

    private Conversation defaultConversation;
    private FeedbackAgent agent;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        agent = new FeedbackAgent(this);
        setContentView(R.layout.activity_feedback);

        et_feedback_content = (EditText) findViewById(R.id.fb_content_et);
        fbPhoneEt = (EditText) findViewById(R.id.fb_contact_phone_et);
        fbQQEt = (EditText) findViewById(R.id.fb_contact_qq_et);
        fbEmailEt = (EditText) findViewById(R.id.fb_contact_email_et);
        sendFeedbackBtn = (Button) findViewById(R.id.fb_send_btn);
        titleBackTv = (TextView) findViewById(R.id.fb_title_back);

        sendFeedbackBtn.setOnClickListener(this);
        titleBackTv.setOnClickListener(this);
    }

    @Override
    public void onClick(View v) {
        if (v.getId() == R.id.fb_title_back)
            finish();
        else if (v.getId() == R.id.fb_send_btn) {
            String content = et_feedback_content.getText().toString().trim();
            String phone = fbPhoneEt.getText().toString().trim();
            String qq = fbQQEt.getText().toString().trim();
            String email = fbEmailEt.getText().toString().trim();
            String contact = null;

            if (content.equals("")) {
                Toast.makeText(FeedbackActivity.this, "对不起，不能发送空内容哦。", 1000).show();
            } else {
                UserInfo info = new UserInfo();

                Map<String, String> map = info.getContact();
                if (phone.length() > 0 || qq.length() > 0 || email.length() > 0) {
                    contact = "phone:" + phone + "\n" + "qq:" + qq + "\n" + "email:" + email;
                }

                map.put("plain", contact);
                info.setContact(map);
                agent.setUserInfo(info);// 保存联系方式
                defaultConversation = agent.getDefaultConversation();
                defaultConversation.addUserReply(content);// 用户反馈意见
                defaultConversation.sync(FeedbackActivity.this);
            }

        }
    }

    @Override
    public void onReceiveDevReply(List<DevReply> arg0) {

    }

    @Override
    public void onSendUserReply(List<Reply> arg0) {
        et_feedback_content.setText("");
        fbPhoneEt.setText("");
        fbQQEt.setText("");
        fbEmailEt.setText("");
        Toast.makeText(FeedbackActivity.this, "您的反馈信息发送成功", 1000).show();
        finish();
    }
}
