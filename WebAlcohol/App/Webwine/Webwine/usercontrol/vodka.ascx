<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="vodka.ascx.cs" Inherits="Webwine.usercontrol.vodka" %>
<aside>
    <img src="/images/images-public/Vodka.jpg" alt="banner" />
</aside>
<article>
    <section class="section">
        <div class="title">
            <p></p>
            <h3><a href="/html/vodka.html">Vodka</a></h3>
            <p></p>
        </div>
        <div class="content">
            <div class="content-part">
                <div class="name-type">Vodka Nga</div>
                <img src="/images/images-public/vodka-1.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part">
                <div class="name-type">Vodka Thụy Điển</div>
                <img src="/images/images-public/vodka-2.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part">
                <div class="name-type">Vodka Đan Mạch</div>
                <img src="/images/images-public/vodka-3.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part">
                <div class="name-type">Vodka Pháp</div>
                <img src="/images/images-public/vodka-4.jpg" alt="image-content"><a href=""></a></img>
            </div>
        </div>
        <div class="content">
            <div class="content-part">
                <div class="name-type">Vodka Mỹ</div>
                <img src="/images/images-public/vodka-5.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part">
                <div class="name-type">Vodka Ba Lan</div>
                <img src="/images/images-public/vodka-6.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part">
                <div class="name-type">Vodka Anh</div>
                <img src="/images/images-public/vodka-7.jpg" alt="image-content"><a href=""></a></img>
            </div>
            <div class="content-part">
                <div class="name-type">Vodka Canada</div>
                <img src="/images/images-public/vodka-8.jpg" alt="image-content"><a href=""></a></img>
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
