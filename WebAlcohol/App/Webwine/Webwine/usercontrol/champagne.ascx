<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="champagne.ascx.cs" Inherits="Webwine.usercontrol.champagne" %>
<aside>
    <img src="/images/images-public/Wine&Champagne.jpg" alt="banner" />
</aside>
<article>
    <section class="section">
        <div class="title">
            <p></p>
            <h3><a href="/html/champagne.html">Champagne</a></h3>
            <p></p>
        </div>
        <div class="status">Lựa chọn Vang/ Champagne phù hợp sẽ mang lại cho buổi tiệc của bạn thêm hoàn hảo</div>
        <div class="content">
            <div class="content-part">
                <div class="name-type">Vang đỏ</div>
                <img src="/images/images-public/Vang-1.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part">
                <div class="name-type">Vang trắng</div>
                <img src="/images/images-public/vang-2.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part">
                <div class="name-type">Tuscany/Super Tuscan</div>
                <img src="/images/images-public/vang-3.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part">
                <div class="name-type">Grand Cru Classe</div>
                <img src="/images/images-public/vang-4.jpg" alt="image-content"><a href=""></a></img>
            </div>
        </div>
    </section>
    <section class="section">
        <div class="title">
            <p></p>
            <h3><a href="/html/cognac.html">Sản phẩm ưa chuộng</a></h3>
            <p></p>
        </div>
        <div class="product">
            <div class="product-infor">
                <%for (int i = 0; i < listP.Count; i++)
                    { %>
                <a href="#">
                    <img
                        src="<%="\\images\\images-product\\"+listP[i].Images%>"
                        alt="images-product" />
                </a>
                <p class="name-product">
                    <%=listP[i].Name %><br />
                    <%=listP[i].capacity%>ml/<%=listP[i].concnetration%>%
                </p>
                <p class="cost"><%=listP[i].Cost%>đ</p>
                <p id="buy">Mua hàng</p>
                <%} %>
            </div>
        </div>
    </section>
    <section class="section">
        <div class="title">
            <p></p>
            <h3><a href="/html/cognac.html">Thương hiệu</a></h3>
            <p></p>
        </div>
        <div class="trademark">
            <%for (int i = 0; i < listT.Count; i++)
                { %>
            <div class="trademark-detail">
                <a href="#">
                    <img
                        src="<%="\\images\\images-trademark\\"+listT[i].Images%>"
                        alt="images-product" />
                </a>
                <p class="name-trademark"><%=listT[i].Name%></p>
            </div>
            <%} %>
        </div>
    </section>
</article>
