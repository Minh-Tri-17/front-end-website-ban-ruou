<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="admin.ascx.cs" Inherits="Webwine.usercontrol.admin" %>
<title>Xudolly</title>
    <link rel="stylesheet" href="/css/stylesheet.css" type="text/css" />
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" />
<div class="admin">
    <div class="insert">
        <h3>Thêm sản phẩm</h3>
        <p>Tên sản phẩm</p>
        <input type="text" name="name-product" class="text" />
        <p>Ảnh sản phẩm</p>
        <input type="text" name="image-product" class="text" />
        <p>Giá sản phẩm</p>
        <input type="text" name="Cost" class="text" />
        <p>Dung tích/nồng độ</p>
        <input type="text" name="capacity" class="text" />
        <p>Phân loại</p>
        <input type="text" name="type" class="text" />
        <p>Loại sản phẩm</p>
        <input type="text" name="type-product" class="text" />
        <p>Xuất xứ</p>
        <input type="text" name="origin" class="text" />
        <p>Thương hiệu</p>
        <input type="text" name="trademark" class="text" />
        <br />
        <input
            type="button"
            value="Hoàn thành"
            id="comple"
            onclick="complete()" />
    </div>
    <div class="delete">
        <h3>Xóa sản phẩm</h3>
        <p>Tên sản phẩm</p>
        <input type="text" name="name-product" class="text" />
        <p>Ảnh sản phẩm</p>
        <input type="text" name="image-product" class="text" />
        <p>Giá sản phẩm</p>
        <input type="text" name="Cost" class="text" />
        <p>Dung tích/nồng độ</p>
        <input type="text" name="capacity" class="text" />
        <p>Phân loại</p>
        <input type="text" name="type" class="text" />
        <p>Loại sản phẩm</p>
        <input type="text" name="type-product" class="text" />
        <p>Xuất xứ</p>
        <input type="text" name="origin" class="text" />
        <p>Thương hiệu</p>
        <input type="text" name="trademark" class="text" />
        <br />
        <input
            type="button"
            value="Hoàn thành"
            id="comple"
            onclick="complete()" />
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script
    src="/js/javascript.js"
    type="text/javascript"
    language="javascript"></script>
<script
    src="/js/jquery.js"
    type="text/javascript"
    language="javascript"></script>