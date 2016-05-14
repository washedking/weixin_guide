<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
    content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="renderer" content="webkit">
<link rel="stylesheet" href="/amazeui/css/amazeui.min.css">
<title>表单</title>
</head>
<body>

<form class="am-form ">
  <fieldset>
    <legend>表单标题</legend>

    <div class="am-form-group">
      <label for="doc-ipt-email-1">邮件</label>
      <input type="email" class="" id="doc-ipt-email-1" placeholder="输入电子邮件">
    </div>

    <div class="am-form-group">
      <label for="doc-ipt-pwd-1">密码</label>
      <input type="password" class="" id="doc-ipt-pwd-1" placeholder="设置个密码吧">
    </div>

    <div class="am-form-group">
      <label for="doc-ipt-file-1">原生文件上传域</label>
      <input type="file" id="doc-ipt-file-1">
      <p class="am-form-help">请选择要上传的文件...</p>
    </div>

    <div class="am-form-group am-form-file">
      <label for="doc-ipt-file-2">Amaze UI 文件上传域</label>
      <div>
        <button type="button" class="am-btn am-btn-default am-btn-sm">
          <i class="am-icon-cloud-upload"></i> 选择要上传的文件</button>
      </div>
      <input type="file" id="doc-ipt-file-2">
    </div>

    <div class="am-checkbox">
      <label>
        <input type="checkbox"> 复选框，选我选我选我
      </label>
    </div>

    <div class="am-radio">
      <label>
        <input type="radio" name="doc-radio-1" value="option1" checked>
        单选框 - 选项1
      </label>
    </div>

    <div class="am-radio">
      <label>
        <input type="radio" name="doc-radio-1" value="option2">
        单选框 - 选项2
      </label>
    </div>

    <div class="am-form-group">
      <label class="am-checkbox-inline">
        <input type="checkbox" value="option1"> 选我
      </label>
      <label class="am-checkbox-inline">
        <input type="checkbox" value="option2"> 同时可以选我
      </label>
      <label class="am-checkbox-inline">
        <input type="checkbox" value="option3"> 还可以选我
      </label>
    </div>

    <div class="am-form-group">
      <label class="am-radio-inline">
        <input type="radio"  value="" name="docInlineRadio"> 每一分
      </label>
      <label class="am-radio-inline">
        <input type="radio" name="docInlineRadio"> 每一秒
      </label>
      <label class="am-radio-inline">
        <input type="radio" name="docInlineRadio"> 多好
      </label>
    </div>

    <div class="am-form-group">
      <label for="doc-select-1">下拉多选框</label>
      <select id="doc-select-1">
        <option value="option1">选项一...</option>
        <option value="option2">选项二.....</option>
        <option value="option3">选项三........</option>
      </select>
      <span class="am-form-caret"></span>
    </div>

    <div class="am-form-group">
      <label for="doc-select-2">多选框</label>
      <select multiple class="" id="doc-select-2">
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
      </select>
    </div>

    <div class="am-form-group">
      <label for="doc-ta-1">文本域</label>
      <textarea class="" rows="5" id="doc-ta-1"></textarea>
    </div>

    <p><button type="submit" class="am-btn am-btn-default">提交</button></p>
  </fieldset>
</form>

<form action="" class="am-form am-form-inline">
  <div class="am-form-group am-form-icon">
    <i class="am-icon-calendar"></i>
    <input type="text" class="am-form-field" placeholder="日期">
  </div>

  <div class="am-form-group am-form-icon">
    <i class="am-icon-clock-o"></i>
    <input type="text" class="am-form-field" placeholder="时间">
  </div>
</form>


<form action="" class="am-form">
  <div class="am-form-group am-form-success am-form-icon am-form-feedback">
    <label class="am-form-label" for="doc-ipt-success">验证成功</label>
    <input type="text" id="doc-ipt-success" class="am-form-field">
    <span class="am-icon-check"></span>
  </div>
  <div class="am-form-group am-form-warning">
    <label class="am-form-label" for="doc-ipt-warning">验证警告</label>
    <input type="text" id="doc-ipt-warning" class="am-form-field">
  </div>
  <div class="am-form-group am-form-error">
    <label class="am-form-label" for="doc-ipt-error">验证失败</label>
    <input type="text" id="doc-ipt-error" class="am-form-field">
  </div>
</form>

<div class="am-form-group am-form-file">
  <button type="button" class="am-btn am-btn-danger am-btn-sm">
    <i class="am-icon-cloud-upload"></i> 选择要上传的文件</button>
  <input id="doc-form-file" type="file" multiple>
</div>
<div id="file-list"></div>
<script>
  $(function() {
    $('#doc-form-file').on('change', function() {
      var fileNames = '';
      $.each(this.files, function() {
        fileNames += '<span class="am-badge">' + this.name + '</span> ';
      });
      $('#file-list').html(fileNames);
    });
  });
</script>  

<script type="text/javascript" src="/amazeui/js/jquery.min.js"></script>
<script type="text/javascript" src="/amazeui/js/amazeui.min.js"></script>
</body>
</html>