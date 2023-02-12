<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="whisky.ascx.cs" Inherits="Webwine.usercontrol.whisky" %>
<aside>
    <img src="/images/images-public/Whisky.jpg" alt="banner" />
</aside>
<article>
    <section class="section">
        <div class="title">
            <p></p>
            <h3><a href="/html/whisky.html">Whisky</a></h3>
            <p></p>
        </div>
        <div class="content">
            <div class="content-part">
                <div class="name-type">Whisky khói</div>
                <img src="/images/images-public/whisky-1.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part-img">
                <div class="name-type">Old & Rare Whisky</div>
                <img src="/images/images-public/whisky-4.jpg" alt="image-content"><a href=""></a></img>
                <div class="name-type">Vintage Bottled</div>
                <img src="/images/images-public/whisky-3.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part">
                <div class="name-type">Limited Whisky</div>
                <img src="/images/images-public/whisky-1.jpg" alt="image-content"><a href=""></a></img>
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
        <div class="product">
            <div class="product-detail">
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
        </div>
    </section>
</article>
