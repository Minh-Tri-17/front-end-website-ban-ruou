<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="account.ascx.cs" Inherits="Webwine.usercontrol.account" %>
<aside></aside>
<article id="background-account">
    <div class="button">
        <div class="login-account">
            <input type="button" value="Đăng nhập" class="collapsible" />
            <div id="content-account2" class="content_account">
                <p>Tên đăng nhập</p>
                <input type="text" name="username" class="text" />
                <p>Mật khẩu</p>
                <input type="password" name="password" class="cover" id="txt2" />
                <span id="eye">
                    <i class="fa fa-eye-slash" aria-hidden="true"></i>
                </span>
            </div>
            <input
                type="button"
                value="Hoàn thành"
                id="comple"
                onclick="complete()" />
        </div>
        <div class="regist-account">
            <input type="button" value="Đăng ký" class="collapsible" />
            <div id="content-account2" class="content_account">
                <p>Tên đăng nhập</p>
                <input type="text" name="username" class="text" />
                <p>Mật khẩu</p>
                <input type="password" name="password" class="text" />
                <span id="eye">
                    <i class="fa fa-eye-slash" aria-hidden="true"></i>
                </span>                
                <p>Địa chỉ</p>
                <input type="text" name="address" class="text" />
                <p>Số điện thoại</p>
                <input type="text" name="phone" class="text" />
            </div>
            <input
                type="button"
                value="Hoàn thành"
                id="comple"
                onclick="complete()" />
        </div>
    </div>
</article>
