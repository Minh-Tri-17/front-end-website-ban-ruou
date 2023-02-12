<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="cognac.ascx.cs" Inherits="Webwine.usercontrol.cognac" %>
<aside>
    <img src="/images/images-public/Cognac.jpg" alt="banner" />
</aside>
<article>
    <article>
        <section class="section">
            <div class="title">
                <p></p>
                <h3><a href="/html/cognac.html">Cognac</a></h3>
                <p></p>
            </div>
            <div class="status">Rượu Cognac dùng ký hiệu để phân hạng rượu VS-Very Special tương đương 3 sao, loại này trẻ tuổi nhất (tối thiểu 2 năm ủ), V.S.O.P -Very Superior Old Pale tuổi rượu tối thiểu là 4 năm; X.O - Extra Old có tuổi rượu tối thiểu 6 năm</div>
            <div class="content">
                <div class="content-part">
                    <div class="name-type">VS</div>
                    <img src="/images/images-public/cognac-1.jpg" alt="image-content"><a href=""></a></img>
                </div>
                <div class="content-part">
                    <div class="name-type">VSOP</div>
                    <img src="/images/images-public/cognac-2.jpg" alt="image-content"><a href=""></a></img>
                </div>
                <div class="content-part">
                    <div class="name-type">XO</div>
                    <img src="/images/images-public/cognac-3.jpg" alt="image-content"><a href=""></a></img>
                </div>
                <div class="content-part">
                    <div class="name-type">Fine Cognac</div>
                    <img src="/images/images-public/cognac-4.jpg" alt="image-content"><a href=""></a></img>
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
