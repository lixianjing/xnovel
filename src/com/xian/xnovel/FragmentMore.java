package com.xian.xnovel;

import com.xian.xnovel.utils.Utils;
import com.xian.xnovel.widget.IPhoneDialog;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;

public class FragmentMore extends Fragment implements OnClickListener {
	private static final String TAG = "MoreFragment";
	private Button btnShare, btnReview, btnSendMessage, btnCopy;
	private TextView tvVersion;
	private Context mContext;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.d("lmf", "MoreFragment-----onCreate");
		mContext = this.getActivity();
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		Log.d("lmf", "MoreFragment-----onCreateView");
		View view = inflater.inflate(R.layout.fragment_more, container, false);
		btnShare = (Button) view.findViewById(R.id.more_btn_share);
		btnReview = (Button) view.findViewById(R.id.more_btn_review);
		btnSendMessage = (Button) view.findViewById(R.id.more_btn_sendMail);
		btnCopy = (Button) view.findViewById(R.id.more_btn_copy);
		btnShare.setOnClickListener(this);
		btnReview.setOnClickListener(this);
		btnSendMessage.setOnClickListener(this);
		btnCopy.setOnClickListener(this);
		tvVersion = (TextView) view.findViewById(R.id.more_tv_version);
		tvVersion.setText(mContext.getText(R.string.more_version_text)
				+ Utils.getVersion(mContext));
		return view;

	}

	@Override
	public void onDestroy() {
		super.onDestroy();
		Log.d(TAG, "TestFragment-----onDestroy");
	}

	@Override
	public void onClick(View v) {
		// TODO Auto-generated method stub
		switch (v.getId()) {
		case R.id.more_btn_copy:
			IPhoneDialog
					.showConfirmDialog(getActivity(),
							R.string.more_copyright_btn,
							R.string.more_copyright_message,
							R.string.str_confirm, null);
			break;
		case R.id.more_btn_review:

			break;
		case R.id.more_btn_sendMail:
			Utils.sendEMailForMe(getActivity());
			break;
		case R.id.more_btn_share:
			Utils.shareWithFriends(getActivity());
			break;

		default:
			break;
		}
	}
}
