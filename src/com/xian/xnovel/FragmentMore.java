package com.xian.xnovel;

import com.xian.xnovel.widget.DialogManager;
import com.xian.xnovel.widget.IPhoneDialog;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

public class FragmentMore extends Fragment implements OnClickListener {
	private static final String TAG = "MoreFragment";
	private Button btnMoreApp, btnShare, btnReview, btnSendMessage, btnCopy;
	private ImageView ivIcon;
	private TextView tvVersion;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.d("lmf", "MoreFragment-----onCreate");
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		Log.d("lmf", "MoreFragment-----onCreateView");
		View view = inflater.inflate(R.layout.fragment_more, container, false);
		btnMoreApp = (Button) view.findViewById(R.id.more_btn_more);
		btnShare = (Button) view.findViewById(R.id.more_btn_share);
		btnReview = (Button) view.findViewById(R.id.more_btn_review);
		btnSendMessage = (Button) view.findViewById(R.id.more_btn_sendMail);
		btnCopy = (Button) view.findViewById(R.id.more_btn_copy);
		btnMoreApp.setOnClickListener(this);
		btnShare.setOnClickListener(this);
		btnReview.setOnClickListener(this);
		btnSendMessage.setOnClickListener(this);
		btnCopy.setOnClickListener(this);
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
			
	        Dialog dialog = new DialogManager(FragmentMore.this.getActivity(),
                    R.style.IPhoneDialog);

            dialog.show();
			break;
		case R.id.more_btn_more:

			break;
		case R.id.more_btn_review:

			break;
		case R.id.more_btn_sendMail:

			break;
		case R.id.more_btn_share:

			break;

		default:
			break;
		}
	}
}
