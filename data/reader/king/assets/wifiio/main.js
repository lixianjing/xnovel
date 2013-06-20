
var Base64 = {
 
	// private property
	_keyStr : "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",
 
	// public method for encoding
	encode : function (input) {
		var output = "";
		var chr1, chr2, chr3, enc1, enc2, enc3, enc4;
		var i = 0;
 
		input = Base64._utf8_encode(input);
 
		while (i < input.length) {
 
			chr1 = input.charCodeAt(i++);
			chr2 = input.charCodeAt(i++);
			chr3 = input.charCodeAt(i++);
 
			enc1 = chr1 >> 2;
			enc2 = ((chr1 & 3) << 4) | (chr2 >> 4);
			enc3 = ((chr2 & 15) << 2) | (chr3 >> 6);
			enc4 = chr3 & 63;
 
			if (isNaN(chr2)) {
				enc3 = enc4 = 64;
			} else if (isNaN(chr3)) {
				enc4 = 64;
			}
 
			output = output +
			this._keyStr.charAt(enc1) + this._keyStr.charAt(enc2) +
			this._keyStr.charAt(enc3) + this._keyStr.charAt(enc4);
 
		}
 
		return output;
	},
 
	// public method for decoding
	decode : function (input) {
		var output = "";
		var chr1, chr2, chr3;
		var enc1, enc2, enc3, enc4;
		var i = 0;
 
		input = input.replace(/[^A-Za-z0-9\+\/\=]/g, "");
 
		while (i < input.length) {
 
			enc1 = this._keyStr.indexOf(input.charAt(i++));
			enc2 = this._keyStr.indexOf(input.charAt(i++));
			enc3 = this._keyStr.indexOf(input.charAt(i++));
			enc4 = this._keyStr.indexOf(input.charAt(i++));
 
			chr1 = (enc1 << 2) | (enc2 >> 4);
			chr2 = ((enc2 & 15) << 4) | (enc3 >> 2);
			chr3 = ((enc3 & 3) << 6) | enc4;
 
			output = output + String.fromCharCode(chr1);
 
			if (enc3 != 64) {
				output = output + String.fromCharCode(chr2);
			}
			if (enc4 != 64) {
				output = output + String.fromCharCode(chr3);
			}
 
		}
 
		output = Base64._utf8_decode(output);
 
		return output;
 
	},
 
	// private method for UTF-8 encoding
	_utf8_encode : function (string) {
		string = string.replace(/\r\n/g,"\n");
		var utftext = "";
 
		for (var n = 0; n < string.length; n++) {
 
			var c = string.charCodeAt(n);
 
			if (c < 128) {
				utftext += String.fromCharCode(c);
			}
			else if((c > 127) && (c < 2048)) {
				utftext += String.fromCharCode((c >> 6) | 192);
				utftext += String.fromCharCode((c & 63) | 128);
			}
			else {
				utftext += String.fromCharCode((c >> 12) | 224);
				utftext += String.fromCharCode(((c >> 6) & 63) | 128);
				utftext += String.fromCharCode((c & 63) | 128);
			}
 
		}
 
		return utftext;
	},
 
	// private method for UTF-8 decoding
	_utf8_decode : function (utftext) {
		var string = "";
		var i = 0;
		var c = c1 = c2 = 0;
 
		while ( i < utftext.length ) {
 
			c = utftext.charCodeAt(i);
 
			if (c < 128) {
				string += String.fromCharCode(c);
				i++;
			}
			else if((c > 191) && (c < 224)) {
				c2 = utftext.charCodeAt(i+1);
				string += String.fromCharCode(((c & 31) << 6) | (c2 & 63));
				i += 2;
			}
			else {
				c2 = utftext.charCodeAt(i+1);
				c3 = utftext.charCodeAt(i+2);
				string += String.fromCharCode(((c & 15) << 12) | ((c2 & 63) << 6) | (c3 & 63));
				i += 3;
			}
 
		}
 
		return string;
	}
 
}

var URLCode = {
    // public method for url encoding
    encode : function (string) {
        return escape(this._utf8_encode(string));
    },
    // public method for url decoding
    decode : function (string) {
        return this._utf8_decode(unescape(string));
    },
    // private method for UTF-8 encoding
    _utf8_encode : function (string) {
        string = string.replace(/\r\n/g,"\n");
        var utftext = "";
        for (var n = 0; n < string.length; n++) {
 
            var c = string.charCodeAt(n);
 
            if (c < 128) {
                utftext += String.fromCharCode(c);
            }
            else if((c > 127) && (c < 2048)) {
                utftext += String.fromCharCode((c >> 6) | 192);
                utftext += String.fromCharCode((c & 63) | 128);
            }
            else {
                utftext += String.fromCharCode((c >> 12) | 224);
                utftext += String.fromCharCode(((c >> 6) & 63) | 128);
                utftext += String.fromCharCode((c & 63) | 128);
            }
 
        }
 
        return utftext;
    },
 
    // private method for UTF-8 decoding
    _utf8_decode : function (utftext) {
        var string = "";
        var i = 0;
        var c = c1 = c2 = 0;
 
        while ( i < utftext.length ) {
 
            c = utftext.charCodeAt(i);
 
            if (c < 128) {
                string += String.fromCharCode(c);
                i++;
            }
            else if((c > 191) && (c < 224)) {
                c2 = utftext.charCodeAt(i+1);
                string += String.fromCharCode(((c & 31) << 6) | (c2 & 63));
                i += 2;
            }
            else {
                c2 = utftext.charCodeAt(i+1);
                c3 = utftext.charCodeAt(i+2);
                string += String.fromCharCode(((c & 15) << 12) | ((c2 & 63) << 6) | (c3 & 63));
                i += 3;
            }
        }
        return string;
    }
}




var g_file_list = new Array();

function clearFileList()
{
	while(g_file_list.length)
	{
		g_file_list.pop();
	}
}
function isFileExist(fileName)
{
	var index;
	var strRet = 'false';
	for(index in g_file_list)
	{
		if(g_file_list[index] == fileName)
		{
			strRet = 'true';
			break;
		}
	}
	return strRet;
}
function addFile(filename)
{
	g_file_list.push(filename);
}

function disp_rename(filename_base64)
{
  var name=prompt("请输入新的文件名：", Base64.decode(filename_base64));
  if (name!=null && name!="" && name!=Base64.decode(filename_base64))
    {
			if (IsContainInvalidChars(name) == 'true')
			{
				alert("文件名包含“/\\&<>*:\"空格\”等非法字符或者文件名为“.”，请重新输入");
			}
			else
			{
			  if (isFileExist(name) == 'false')
				{
					$('#idmanagertype').val("3"); 
					$('#idnewnameInput').val(Base64.encode(name));
					$('#idmanagerfilename').val(filename_base64);
					$('#form1').submit();
				}
				else
				{
					alert("新的文件名\"" + name + '\"已经存在，请换个文件名');
				}
			}
    }
}

function transfer_filename(filename)
{
	var newfilename;
	newfilename = filename.replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;").replace(/ /g,"&nbsp;").replace(/"/g,"&quot;");
	return newfilename;
}

function IsContainInvalidChars(input)
{
	if(input.match(/[\/\\\&\ \<\>\*\:\"]/) != null)
	{
		return 'true';
	}
	else
	{
		if(input.match(/[^.]/) == null)
		{
			return 'true';
		}
	}
	return 'false';
}

function disp_dirCreate()
{
	var name = document.getElementById("dirInputname").value;
	if (name!=null && name!="")
	{
		if (isFileExist(name) == 'false')
		{
			//if(name.search(/\//) != -1 || name.search(/\\/) != -1)
			if (IsContainInvalidChars(name) == 'true')
			{
				alert("文件名包含“/\\&<>*:\"空格\”等非法字符或者文件名为“.”，请重新输入");
			}
			else
			{
				$('#idmanagerfilename').val(Base64.encode(name));
				$('#idmanagertype').val("2"); 
				$('#form1').submit();
			}
		}
		else
		{
			alert("文件或目录\"" + name + '\"已经存在，请换个文件名');
		}
		
	}
	else
	{
		alert("请输入要创建的目录名称");
	}
}
function disp_delete(textbase64, isDir)
{
	if(isDir == "true")
	{
		var r=confirm("确认要删除目录\"" +  Base64.decode(textbase64) + "\"及目录下的所有内容吗");
		if (r==true)
		 {
			$('#idmanagertype').val("1"); 
			$('#idmanagerfilename').val(textbase64);
			$('#form1').submit();
		 }
		else
		{
		
		}

	}
	else
	{
		var r=confirm("确认要删除文件\"" + Base64.decode(textbase64) + "\"吗?");
		if(r==true)
		{
			$('#idmanagertype').val("1"); 
			$('#idmanagerfilename').val(textbase64);
			$('#form1').submit();
		}
	}

}

function uploadfile()
{
	var name = document.getElementById("file_upload").value;
	if (name!=null && name!="")
	{
		var subname = name;
		
		var index = name.lastIndexOf("\\");
		if (index != -1)
		{
		   subname = name.substring(index + 1);
		}
	  if (isFileExist(subname) == 'false')
		{
				$('#form2').submit();
		}
		else
		{
			alert("文件\"" + subname + '\"已经存在，请换个文件名再上传');
		}
	}

}
function showtable()
{
		var tableid='ndtable';
		//表格的id
		var overcolor='#E4E8EA';
		//鼠标经过颜色
		var color1='#FFFFFF';
		//第一种颜色
		var color2='#FFFFFF';
		//第二种颜色
		var tablename=document.getElementById(tableid)
		var tr=tablename.getElementsByTagName("tr")
		for(var i=1 ;i<tr.length;i++)
		{  tr[i].onmouseover=function()
				{
				this.style.backgroundColor=overcolor;
				}
				tr[i].onmouseout=function()
				{
					if(this.rowIndex%2==0){
					this.style.backgroundColor=color1;
					}else{
					this.style.backgroundColor=color2;
					}//牛图库JS特效，http://js.niutuku.com/
				}
				if(i%2==0){
				tr[i].className="color1";
				}else{
				tr[i].className="color2";
				}
		}
}

function onResponse(xml)
{
	//解析文件根目录
	var sd_root=$(xml).find("root").text();
	var a= document.location.href;
	var curdir=a;
	var hreflength=a.length;
	var hrefHead="";
	if(hreflength>8)
	{
		var n1=a.indexOf('/',8);
		if(n1>0){　　　
			hrefHead=a.substring(0,n1+1);
			a=a.substring(n1+1);
			curdir="/"+a;
		}
		a=URLCode.decode(a);
		var n2=a.lastIndexOf('/');
		if(n2>0){
			a=a.substring(0,n2);
			a=URLCode.encode(a);
		}else a="";
	}
	var parentdir=hrefHead+a;

	var explain_text="";
	var book_font="无线同步传输";
	var w1=curdir.indexOf("/Fonts");
	var file_icon_url="/android_asset_res/wifiio/images/file.gif";
	if(w1==0)
	{
		explain_text="<br/><br/>&nbsp;&nbsp;<span style=\"font-size:14px;color:#643805;font-family:\"黑体\";\">从电脑上导入字体：</span>"+
					"<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;(1) 打开：控制面板 | 字体"+
					"<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;(2) 选择中文字体，复制并粘贴到：我的桌面"+
					"<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;(3) 在本页面中，选择浏览，在浏览对话框中选择: 桌面，并选中TTF文件即可"+
					"<br/><br/><br/>&nbsp;&nbsp;<span style=\"font-size:14px;color:#643805;font-family:\"黑体\";\">手机上使用导入的字体</span>"+
					"<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;(1) 导入成功后，在开卷的阅读界面，点屏幕中部，呼出菜单"+
					"<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;(2) 选择：常用标签 | 字体设置 | 字体名称 | 存储卡字体，选择您导入的字体就可以了<br/><br/><br/> "
		
				book_font="无线导入字库";
		file_icon_url="/android_asset_res/wifiio/images/font.gif";
	}else
	{
		var w2=curdir.indexOf("/BookShelf");
		if(w2==0){　　　
			explain_text="<br/><br/>&nbsp;&nbsp;注意：<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;(1) 上传图书默认放在:"+sd_root+"/KingReader/BookShelf<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;(2) 上传图书成功后，会默认同步到开卷书架上，点击即可阅读<br/><br/><br/> ";
			book_font="无线同步传输";
		}
	}
			

	txt="<div class=\"title\"><h1>"+"<a href=\"" + "/"+ "\" >" + "<img src=\"/android_asset_res/wifiio/images/back.png\" style=\"height:60px; vertical-align:middle; margin:0 10px ;\" /></a>"+book_font+"</h1></div>";
	txt=txt + "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"3\" id=\"ndtable\">";
	txt = txt +  "<tr class=\"tr1bg\"> <td>&nbsp;</td><td>名称</td> <td>修改时间</td><td class=\"td3wd\" >大小</td><td class=\"td4wd\">&nbsp;</td></tr>"
	

	
	txt =txt + "<tr ><td>&nbsp;</td><td><a href=\"" + parentdir +"\">上一级</a></td><td>--</td><td class=\"td3wd\" >--</td><td></td><td></td></tr>";
	
	clearFileList();
	addFile('tmp');
	$(xml).find("fileinfo").each(function(i)
	{
	var className=null;
	var fileName=null;
	var name_encode=null;
	var uri=null;
	var bDir ="false";
	if(i %2 ==0)
	  {
		className ="\"#EEEEEE\"";
	  }
	  else
	  {
		className ="\"#FFFFFF\"";
	  }
	txt=txt + "<tr >";
	txt=txt+ "<td>&nbsp;</td>";
	bDir=$(this).children("isdir").text();
	name_encode=$(this).children("nameencode").text();

	uri=$(this).children("uri").text();
	fileName=$(this).children("name").text();
    {

	  var showfileaname = Base64.decode(fileName);
	  addFile(showfileaname);
	  if(bDir=="true")
	  {
		atxt="<a href=\"" + uri + "\" style=\"text-decoration:none\" >" + "<img src=\"/android_asset_res/wifiio/images/dir.gif\" width=\"16\" height=\"16\" alt=\"dir\" style=\"vertical-align:bottom\" />&nbsp;"+transfer_filename(showfileaname) + "/</a>";
	  }
	  else
	  {
		 atxt="<img src=\""+file_icon_url+"\" width=\"16\" height=\"16\" alt=\"File\" style=\"vertical-align:bottom\" />&nbsp;" + transfer_filename(showfileaname);
	  }
	 txt=txt + "<td>" +atxt+"</td>";
	
    }

	xx=$(this).children("time").text();
    {
    try
      {
      txt=txt + "<td>" + xx + "</td>";
      }
    catch (er)
      {
      txt=txt + "<td> </td>";
      }
    }
	xx=$(this).children("size").text();
    {
    try
      {
		if(bDir=="true")
		  {
			  txt=txt + "<td class=\"td3wd\" >" +"--" + "</td>";
		  }
		  else
		  {
		   		var sizeformat= null;
		   		if(xx < 1024)
 
		   		{
		   			sizeformat  = Number (xx).toFixed(0)+"&nbsp;&nbsp;B";
		   		}
		   		else if(xx < (1024*1024))
		   		{
		   			sizeformat = Number(xx /1024).toFixed(1) + "&nbsp;KB";
		   		}
 					else if(xx < 1024*1024 *1024)
					{ 
						sizeformat =Number(xx /(1024*1024)).toFixed(2) + "&nbsp;MB";
					} 
 					else//G
					{ 
						sizeformat = Number(xx /(1024*1024*1024)).toFixed(2) + "&nbsp;GB"; 
					}
					txt=txt + "<td class=\"td3wd\" >" +sizeformat + "</td>";
		  }
    
      }
    catch (er)
      {
      txt=txt + "<td> </td>";
      }
    }
	


	txt=txt + "<td class=\"td4wd\"><input type='button' style='background-image:url(/android_asset_res/wifiio/images/del.gif); background-color: Transparent; border-style:none; width:90px; height:32px;margin:1 0px;' name='" +fileName +"' id='" + bDir+"' width=93px; height=35px; onclick='disp_delete(this.name, this.id)' />"
	txt = txt +"&nbsp;<input type='button' style='background-image:url(/android_asset_res/wifiio/images/rename.gif); background-color: Transparent; border-style:none; width:90px; height:32px;margin:1 0px;' name='" +fileName +"' onclick='disp_rename(this.name)' /></td>";
	  txt=txt + "</tr>";
  });
  
txt=txt + "</table>";
txt=txt +"<form  method=\"POST\" id=\"form1\">" + "<input type=\"hidden\" id=\"idmanagertype\" name=\"act\">";
txt=txt +"<input type=\"hidden\" id=\"idmanagerfilename\" name=\"filename\">";
txt =txt +" <input type=\"hidden\" id=\"idnewnameInput\" name=\"temprenamedata\"></form>";
  
	 //创建目录
txt=txt + " <table class=\"marginleft30\"><tr><td><label class=\"labels\" for=\"file\">创建目录&nbsp;</label>" +
		  "<input type=\"text\" id=\"dirInputname\" class=\"upexplain\" />"+
		  "&nbsp;<input type=\"button\" style=\"background-image:url(/android_asset_res/wifiio/images/newdir.gif);background-color: Transparent; border-style:none; width:90px; height:32px;line-height:32px;vertical-align:middle;\" onclick='disp_dirCreate()' /></td></tr></table>";
   

var fls=flashChecker();

if(!fls.f){
	txt=txt+ "<form id=\"form2\" class=\"upfileform\" method =\"POST\" enctype=\"multipart/form-data\" >"+
	  "<label class=\"labels\" for=\"file\">&nbsp;&nbsp;上传文件&nbsp;</label>" +
					"<input type=\"text\" name=\"textfield\" id=\"textfield\" class=\"upexplain\" />"+
					"&nbsp;<input type=\"button\" class=\"upbtn\"  style=\"background-image:url(/android_asset_res/wifiio/images/browse.gif);background-color: Transparent; border-style:none; width:90px; height:32px;vertical-align:middle;\" />"+
					"<input type=\"file\" class=\"upfile\" autocomplete=\"off\" name=\"uploadname\" id=\"file_upload\" onchange=\"uploadfile()\"  >" +
					"<input type=\"text\" style=\"display:none\">"+
					"</form>";
}else{
txt=txt+ "<form id=\"form2\" class=\"upfileform\" method =\"POST\" enctype=\"multipart/form-data\" >"+
					"<ul class=\"marginleft30 upload_btns\"><li>上传文件&nbsp;</li>" +
					"<li><input type=\"text\" name=\"textfield\" id=\"textfield\" class=\"upexplain\" /></li>"+
					"<li>&nbsp;<input type=\"button\" class=\"upbtn\" id=\"upbtn\" /></li></ul>"+
					"</form>";
}

txt=txt+"<div class=\"fieldset flash\" id=\"fsUploadProgress\" style=\"text-align:center\"></div>";

txt=txt+"<div style=\"top:10px;padding:10 0 10 0px; font-size:13px;color:#643805; \">"+explain_text+"</div>"

document.getElementById('managerdiv').innerHTML=txt;

showtable();
//var fls=flashChecker();
if(fls.f) flash_upLoad(curdir);
}


function loadDir()
{
	var url = window.location.href + "?0.123456789";
  $.post(url ,null,function(data){
	 onResponse(data);
	}
  );
}

function flash_upLoad(curdir) {
			var settings = {
				flash_url : "/android_asset_res/wifiio/swfupload/swfupload.swf",
				flash9_url : "/android_asset_res/wifiio/swfupload/swfupload_fp9.swf",
				upload_url: "/android_asset_res/wifiio/manager.html",
				//file_post_name: "file_upload",
				//post_params: {"PHPSESSID" : "<?php echo session_id(); ?>"},
				file_size_limit : "100 MB",
				file_types : "*.*",
				file_types_description : "All Files",
				file_upload_limit : 100,
				file_queue_limit : 0,
				custom_settings : {
					progressTarget : "fsUploadProgress",
					cancelButtonId : "btnCancel"
				},
				debug: false,

				// Button settings
				//button_image_url: "/android_asset_res/wifiio/images/flash_browse.png",
				button_width: 90,
				button_height: 32,
				button_placeholder_id: "upbtn",
				//button_text: '<span class="theFont">上传文件</span>',
				//button_text_style: 
				//button_text_left_padding: 12,
				//button_text_top_padding: 10,
				
				file_queued_handler : _fileQueued,
				file_dialog_complete_handler : _fileDialogComplete,
				upload_complete_handler : _uploadComplete,
				
				//swfupload_preload_handler : preLoad,
				//swfupload_load_failed_handler : loadFailed,
				//file_queued_handler : fileQueued,
				//file_queue_error_handler : fileQueueError,
				//file_dialog_complete_handler : fileDialogComplete,
				//upload_start_handler : uploadStart,
				upload_progress_handler : _uploadProgress,
				//upload_error_handler : uploadError,
				upload_success_handler : _uploadSuccess
				//upload_complete_handler : uploadComplete,
				//queue_complete_handler : queueComplete	// Queue plugin event

			};
			
			//数据格式要求
			//书架:
			var bookshelf_types="*.txt;*.umd;*.chm;*.pdf;*.epub;*.html;*.htm;*.xhtml;*.zip;*.rar;*.cbz;*.cbr;*.jpg;*.jpeg;*.png;*.bmp;*.gif;*.keb";
			//字体:
			var fonts_types="*.ttf";
			
			var n1=curdir.indexOf("/Fonts");
			if(n1==0){　　　
				settings.file_types=fonts_types;
			}else
			{
				var n2=curdir.indexOf("/BookShelf");
				if(n2==0)　　　
				settings.file_types=bookshelf_types;
			}
			
			var a= document.location.href;
			var hreflength=a.length;
			var hrefHead="/android_asset_res/wifiio/images/flash_browse.png";
			if(hreflength>8)
			{
				var hp1=a.indexOf('/',8);
				if(hp1>0){　　　
					hrefHead=a.substring(0,hp1+1)+hrefHead;
				}
			}
			
			//settings.file_types="*.txt;*.umd;*.chm;*.pdf;*.epub;*.html;*.htm;*.xhtml;*.zip;*.rar;*.cbz;*.cbr;*.jpg;*.png;*.bmp;*.gif";
			settings.file_types_description="开卷支持格式";
			var lens=curdir.length;
			curdir=curdir.substring(1,lens);
			curdir=URLCode.decode(curdir);
			curdir="/"+curdir;
			curdir=Base64.encode(curdir);
			curdir=URLCode.encode(curdir);
			settings.upload_url=curdir;
			settings.button_image_url=hrefHead;
			swfu = new SWFUpload(settings);

	     }
	     
	function _fileDialogComplete(numFilesSelected, numFilesQueued) 
	{
		try {
			if (numFilesSelected == 0) {
				return;
			}
			
			/* I want auto start the upload and I can do that here */
			this.startUpload();
		} catch (ex)  {
	        this.debug(ex);
		}
	}
	function flashChecker()
	{
		var hasFlash=0;　　　　//是否安装了flash
		var flashVersion=0;　　//flash版本
	
		if(document.all)
		{
			var swf = new ActiveXObject('ShockwaveFlash.ShockwaveFlash'); 
			if(swf) {
				hasFlash=1;
				VSwf=swf.GetVariable("$version");
				flashVersion=parseInt(VSwf.split(" ")[1].split(",")[0]); 
			}
		}else{
			if (navigator.plugins && navigator.plugins.length > 0)
			{
				var swf=navigator.plugins["Shockwave Flash"];
				if (swf)
			    {
					hasFlash=1;
			       var words = swf.description.split(" ");
			       for (var i = 0; i < words.length; ++i)
					{
			         	if (isNaN(parseInt(words[i]))) continue;
			         	flashVersion = parseInt(words[i]);
					}
				}
			}
		}
		return {f:hasFlash,v:flashVersion};
	}
	
	function _uploadComplete(file)
	{
		if (this.getStats().files_queued === 0) {
			location.assign(location);
		}
	}
	function _fileQueued(file) {
		try {
			var name = file.name;
			if (name!=null && name!="")
			{
				var subname = name;
				
				var index = name.lastIndexOf("\\");
				if (index != -1)
				{
				   subname = name.substring(index + 1);
				}
			  if (isFileExist(subname) == 'false')
				{
				
				}
				else
				{
					this.cancelUpload(file.id,false);
					alert("文件\"" + subname + '\"已经存在，请换个文件名再上传');
					
				}
			}
		} catch (ex) {
			this.debug(ex);
		}

	}
	function _uploadProgress(file, bytesLoaded, bytesTotal) {
	try {
		var percent = Math.ceil((bytesLoaded / bytesTotal) * 100);

		var progress = new FileProgress(file, this.customSettings.progressTarget);
		progress.setProgress(percent);
		progress.setStatus("上传中..."+percent+"%");
	} catch (ex) {
		this.debug(ex);
	}
	}
	function _uploadSuccess(file, serverData) {
	try {
		var progress = new FileProgress(file, this.customSettings.progressTarget);
		progress.setComplete();
		progress.setStatus("");
		progress.toggleCancel(false);

	} catch (ex) {
		this.debug(ex);
	}
	}