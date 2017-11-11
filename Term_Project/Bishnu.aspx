<%@ Page Title="" Language="C#" MasterPageFile="~/Front.Master" AutoEventWireup="true" CodeBehind="Bishnu.aspx.cs" Inherits="Term_Project.Bishnu" MaintainScrollPositionOnPostback="true" %>
<%-- Name: Bishnu Khanal
    Student No.:  300924228
    Term Project_COMP229_Online_BookStore--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Bishnu.css" rel="stylesheet" />
    <style type="text/css">
         
    </style>
    <div class="container" style="width: 1080px; margin-left: auto; margin-right: auto;">
        <div class="row">
            <div class="blockquote" style="margin-left: 18px">
                <blockquote style="margin-top: 80px">
                    “Pain and suffering have been my most trusted textbook.” 
                    ― Bert McCoy
                </blockquote>
            </div>
            <div class="col-md-6 col-md-offset-6">
                <a href="#" id="cover" class="rev-Books">
                    <img src="Images/revBooks/cover.jpg" class="img-responsive img-thumbnail" />
                </a>
            </div>
        </div>
        <div class="row">
            <h3 style="margin-top: 60px; text-align: center">Review Books</h3>
            <div class="col-xs-12">
                <hr>
            </div>
            <div class="col-md-3">
                <div class="revBooks">
                    <a href="#" id="alias" class="rev-Books">
                        <img src="Images/revBooks/alias.jpg" class="img-responsive img-thumbnail" /></a>
                </div>
            </div>
            <div class="col-md-6">
                <div class="rev-Books">
                    <h3>Alias Grace </h3>
                    <p id="margaret">-by Margaret Atwood</p>

                    <a class="btn btn-default" href="#aliasReview" data-toggle="collapse">Review /Toggle This Book</a>
                    <div class="panel-body collapse" id="aliasReview">
                        <asp:Label ID="LabelAliasRev1" runat="server" Text="Alias Grace is a novel of historical fiction by Canadian writer Margaret Atwood. First published in 1996 by McClelland & Stewart, it won the Canadian Giller Prize and was shortlisted for the Booker Prize."></asp:Label>
                        <asp:Label ID="LabelAliasRev2" runat="server" Text="Alias Grace is a novel of historical fiction by Canadian writer Margaret Atwood. First published in 1996 by McClelland & Stewart, it won the Canadian Giller Prize and was shortlisted for the Booker Prize."></asp:Label>
                        <asp:Button ID="Button1" runat="server" Text=" Read More" OnClick="ButtonAliasReadMore_Click" />
                        <asp:Button ID="Button2" runat="server" Text=" Read Less" OnClick="ButtonAliasReadLess_Click" />
                    </div>
                    <hr />
                </div>
                <div class="price">
                    <p id="bookPrice">CDN$ 35.99 / Original price : CDN$ 49.99</p>
                </div>
                <div class="aliasInfo">
                    <p>Shipping charge may apply.</p>
                    <p>
                        <asp:ImageButton ID="LikeButtonAliasG" runat="server" Height="40px" ImageUrl="~/Images/revBooks/like.png" Width="40px" OnClick="LikeButtonAlias_Click" />
                        <asp:Label ID="LabelAlias" runat="server" Text="Likes- "></asp:Label>
                        <asp:Label ID="lblScore" runat="server" Style="color: red"></asp:Label>
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" Width="50px" ImageUrl="~/Images/revBooks/share.PNG" OnClick="ShareButtonAlias_Click" />
                        <asp:Label ID="LabelShare" runat="server" Text=" "></asp:Label>

                    </p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="customerReview">
                    <p>Customer Reviews (<span style="color: red"> 3 views </span>)</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped " style="width: 90%">Excellent book to read!- Bishnu</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped " style="width: 95%">Superb! No way to ingnore this!- Chandra</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped " style="width: 85%">Great! Enjoyed a lot.- Narayan</div>
                    </div>
                </div>
                <%--Rating --%>
                <div class="star-rating">
                    <p>This Book's Rating: <span style="color: red">4</span></p>
                    <div class="star-rating__wrap">

                        <input class="star-rating__input" id="star-rating-5Alias" type="radio" name="rating1" value="5">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-5Alias" title="5 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-4Alias" type="radio" name="rating1" value="4">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-4Alias" title="4 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-3Alias" type="radio" name="rating1" value="3">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-3Alias" title="3 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-2Alias" type="radio" name="rating1" value="2">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-2Alias" title="2 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-1Alias" type="radio" name="rating1" value="1">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-1Alias" title="1 out of 5 stars"></label>

                    </div>

                </div>
                <%--Rating End --%>
                <%--Write Review Button --%>
                <div class="writeReview">
                    <div class="review">
                        <asp:Button ID="writeReviewBtn1" runat="server" Text="Write a Review for this Book" class="btn btn btn-default" OnClick="writeReviewBtn_Click" />
                    </div>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-xs-12">
                <hr>
            </div>
            <div class="col-md-3">
                <div class="revBooks">
                    <a href="#" id="Braving" class="rev-Books">
                        <img src="Images/revBooks/braving.jpg" class="img-responsive img-thumbnail" /></a>
                </div>
            </div>
            <div class="col-md-6">
                <div class="rev-Books">
                    <h3>Braving The Wilderness</h3>
                    <p>The Quest for True Belonging the Courage to Stand Alone</p>
                    -by Brene Brown<p></p>
                    <p style="color: red">*New York Time's Best selling author</p>
                    <a class="btn btn-default" href="#bravingReview" data-toggle="collapse">Review /Toggle This Book</a>
                    <div class="panel-body collapse" id="bravingReview">
                        <asp:Label ID="LabelBravingRev1" runat="server" Text="A timely and important new book that challenges everything that we know about cultivating true belonging in our communities, organizations,
                             and culture, from the best selling author of Rising Strong, Daring Greatly, and The Gifts of Impression."></asp:Label>
                        <asp:Label ID="LabelBravingRev2" runat="server" Text="A timely and important new book that challenges everything that we know about cultivating true belonging in our communities, organizations,
                             and culture, from the best selling author of Rising Strong, Daring Greatly, and The Gifts of Impression."></asp:Label>
                        <asp:Button ID="Button3" runat="server" Text=" Read More" OnClick="ButtonBravingReadMore_Click" />
                        <asp:Button ID="Button4" runat="server" Text=" Read Less" OnClick="ButtonBravingReadLess_Click" />
                    </div>
                    <hr />
                </div>
                <div class="price">
                    <p id="prices">CDN$ 35.99 / Original price : CDN$ 49.99</p>
                </div>
                <div class="bravingInfo">
                    <p>Shipping charge may apply.</p>
                    <p>
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="40px" ImageUrl="~/Images/revBooks/like.png" Width="40px" OnClick="LikeButtonBraving_Click" />


                        <asp:Label ID="LabelBraving" runat="server" Text="Likes- "></asp:Label>
                        <asp:Label ID="LabelBravingScore" runat="server" Style="color: red"></asp:Label>
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="30px" Width="50px" ImageUrl="~/Images/revBooks/share.PNG" OnClick="ShareButtonBraving_Click" />
                        <asp:Label ID="shareBravingLablel" runat="server" Text=" "></asp:Label>

                    </p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="customerReview">
                    <p>Customer Reviews (<span style="color: red"> 4 views </span>)</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 95%">Excellent book to read!-Erica</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 82%">Superb! No way to ingnore this!- Rosy</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 89%">Great! Enjoyed a lot.- Gurman</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 93%">You gonna miss it guys!- Erish</div>
                    </div>
                </div>

                <%--Rating --%>
                <div class="star-rating">
                    <p>This Book's Rating: <span style="color: red">5</span></p>
                    <div class="star-rating__wrap">
                        <input class="star-rating__input" id="star-rating-5Braving" type="radio" name="rating2" value="5">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-5Braving" title="5 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-4Braving" type="radio" name="rating2" value="4">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-4Braving" title="4 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-3Braving" type="radio" name="rating2" value="3">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-3Braving" title="3 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-2Braving" type="radio" name="rating2" value="2">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-2Braving" title="2 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-1Braving" type="radio" name="rating2" value="1">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-1Braving" title="1 out of 5 stars"></label>
                    </div>
                </div>
                <%--Rating End --%>
                <%--Write Review Button --%>
                <div class="writeReview">
                    <div class="review">
                        <asp:Button ID="writeReviewBtn2" runat="server" Text="Write a Review for this Book" class="btn btn btn-default" OnClick="writeReviewBtn_Click" />
                    </div>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-xs-12">
                <hr>
            </div>
            <div class="col-md-3">
                <div class="revBooks">
                    <a href="#" id="canada" class="rev-Books">
                        <img src="Images/revBooks/canada.jpg" class="img-responsive img-thumbnail" /></a>
                </div>
            </div>
            <div class="col-md-6">
                <div class="rev-Books">
                    <h3>Canada</h3>
                    <p>-by Robert Bateman</p>

                    <a class="btn btn-default" href="#canadaReview" data-toggle="collapse">Review / Toggle This Book
                    </a>
                    <div class="panel-body collapse" id="canadaReview">
                        <asp:Label ID="LabelCanadaRev1" runat="server" Text="From Canada’s most beloved painter comes a deluxe, over-sized art book showcasing Robert Bateman’s vision of the Canadian landscape, coast to coast, for the 150th anniversary of Confederation."></asp:Label>
                        <asp:Label ID="LabelCanadaRev2" runat="server" Text="From Canada’s most beloved painter comes a deluxe, over-sized art book showcasing Robert Bateman’s vision of the Canadian landscape, coast to coast, for the 150th anniversary of Confederation."></asp:Label>
                        <asp:Button ID="Button5" runat="server" Text=" Read More" OnClick="ButtonCanadaReadMore_Click" />
                        <asp:Button ID="Button6" runat="server" Text=" Read Less" OnClick="ButtonCanadaReadLess_Click" />
                    </div>
                    <hr />
                </div>
                <div class="price">
                    <p>CDN$ 45.99 / Original price : CDN$ 55.79</p>
                </div>
                <div class="canadaInfo">
                    <p>Shipping charge may apply.</p>
                    <p>
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="40px" ImageUrl="~/Images/revBooks/like.png" Width="40px" OnClick="LikeButtonCanada_Click" />
                        <asp:Label ID="LabelCanada" runat="server" Text="Likes- "></asp:Label>
                        <asp:Label ID="LabelCanadaScore" runat="server" Style="color: red"></asp:Label>
                        <asp:ImageButton ID="ImageButton5" runat="server" Height="30px" Width="50px" ImageUrl="~/Images/revBooks/share.PNG" OnClick="ShareButtonCanada_Click" />
                        <asp:Label ID="LabelShareCanada" runat="server" Text=" "></asp:Label>

                    </p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="customerReview">
                    <p>Customer Reviews (<span style="color: red"> 3 views </span>)</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 85%">Excellent book to read!- Daniel</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 89%">Superb! No way to ingnore this!- Kim</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 92%">Great! Enjoyed a lot.- Christina</div>
                    </div>
                </div>
                <%--Rating --%>
                <div class="star-rating">
                    <p>This Book's Rating: <span style="color: red">4</span></p>
                    <div class="star-rating__wrap">
                        <input class="star-rating__input" id="star-rating-5Canada" type="radio" name="rating3" value="5">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-5Canada" title="5 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-4Canada" type="radio" name="rating3" value="4">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-4Canada" title="4 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-3Canada" type="radio" name="rating3" value="3">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-3Canada" title="3 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-2Canada" type="radio" name="rating3" value="2">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-2Canada" title="2 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-1Canada" type="radio" name="rating3" value="1">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-1Canada" title="1 out of 5 stars"></label>
                    </div>
                </div>
                <%--Rating End --%>
                <%--Write Review Button --%>
                <div class="writeReview">
                    <div class="review">
                        <asp:Button ID="writeReviewBtn3" runat="server" Text="Write a Review for this Book" class="btn btn btn-default" OnClick="writeReviewBtn_Click" />
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <hr>
            </div>
            <div class="col-md-3 col">
                <div class="revBooks">
                    <a href="#" id="hilbilly" class="rev-Books">
                        <img src="Images/revBooks/hilbilly.jpg" class="img-responsive img-thumbnail" /></a>
                </div>
            </div>
            <div class="col-md-6">
                <div class="rev-Books">
                    <h3>Hillbilly Elegy </h3>
                    <p>A Memoir of a Family and Culture in Crisis</p>
                    <p>-by J.D. Vance</p>

                    <a class="btn btn-default" href="#hilbillyReview" data-toggle="collapse">Review / Toggle This Book
                    </a>
                    <div class="panel-body collapse" id="hilbillyReview">
                        <asp:Label ID="LabelHillbillyRev1" runat="server" Text=" From a former Marine and Yale Law School Graduate, a poignant account of growing up in a poor Appalachian town, that offers a broader,
                             probing look at the struggles of America’s white working class. Part memoir, part historical and social analysis, J. D. Vance’s Hillbilly Elegy is a fascinating consideration of class, culture, and the American dream.">
                        </asp:Label>
                        <asp:Label ID="LabelHillbillyRev2" runat="server" Text=" From a former Marine and Yale Law School Graduate, a poignant account of growing up in a poor Appalachian town, that offers a broader,
                             probing look at the struggles of America’s white working class. Part memoir, part historical and social analysis, J. D. Vance’s Hillbilly Elegy is a fascinating consideration of class, culture, and the American dream.">
                        </asp:Label>
                        <asp:Button ID="Button7" runat="server" Text=" Read More" OnClick="ButtonHillbillyReadMore_Click" />
                        <asp:Button ID="Button8" runat="server" Text=" Read Less" OnClick="ButtonHillbillyReadLess_Click" />
                    </div>
                    <hr />
                </div>
                <div class="price">
                    <p>CDN$ 22.79 / Original price : CDN$ 36.99</p>

                </div>
                <div class="hillbillyInfo">
                    <p>Shipping charge may apply.</p>
                    <p>
                        <asp:ImageButton ID="ImageButton6" runat="server" Height="40px" ImageUrl="~/Images/revBooks/like.png" Width="40px" OnClick="LikeButtonHillbilly_Click" />
                        <asp:Label ID="LabelHillbilly" runat="server" Text="Likes- "></asp:Label>
                        <asp:Label ID="LabelHillbillyScore" runat="server" Style="color: red"></asp:Label>
                        <asp:ImageButton ID="ImageButton7" runat="server" Height="30px" Width="50px" ImageUrl="~/Images/revBooks/share.PNG" OnClick="ShareButtonHillbilly_Click" />
                        <asp:Label ID="shareHillbillyLabel" runat="server" Text=" "></asp:Label>

                    </p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="customerReview">
                    <p>Customer Reviews (<span style="color: red"> 3 views </span>)</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 80%">You'll truely miss it!- Bishnu</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 95%">Best ever, read it!- Chandra</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 85%">Great! Love this stuff.- Wyane</div>
                    </div>
                </div>
                <%--Rating --%>
                <div class="star-rating3">
                    <p>This Book's Rating: <span style="color: red">3</span></p>
                    <div class="star-rating__wrap">
                        <input class="star-rating__input" id="star-rating-5Hillbilly" type="radio" name="rating4" value="5">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-5Hillbilly" title="5 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-4Hillbilly" type="radio" name="rating4" value="4">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-4Hillbilly" title="4 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-3Hillbilly" type="radio" name="rating4" value="3">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-3Hillbilly" title="3 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-2Hillbilly" type="radio" name="rating4" value="2">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-2Hillbilly" title="2 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-1Hillbilly" type="radio" name="rating4" value="1">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-1Hillbilly" title="1 out of 5 stars"></label>
                    </div>
                </div>
                <%--Rating End --%>
                <%--Write Review Button --%>
                <div class="writeReview">
                    <div class="review">
                        <asp:Button ID="writeReviewBtn4" runat="server" Text="Write a Review for this Book" class="btn btn btn-default" OnClick="writeReviewBtn_Click" />
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <hr>
            </div>
            <div class="col-md-3">
                <div class="revBooks">
                    <a href="#" id="snowman" class="rev-Books">
                        <img src="Images/revBooks/snowman.jpg" class="img-responsive img-thumbnail" /></a>
                </div>
            </div>
            <div class="col-md-6">
                <div class="rev-Books">
                    <h3>The Snowman</h3>
                    <p>-by Jo Nesbo  </p>
                    <a class="btn btn-default" href="#snowmanReview" data-toggle="collapse">Review /Toggle This Book</a>
                    <div class="panel-body collapse" id="snowmanReview">
                        <blockquote>

                            <asp:Label ID="LabelSnowmanRev1" runat="server" Text="“Every now and then, a truly exceptional crime novel come along, something . . . Jo Nesbo has pulled it of with the snowman” 
                    ― The Sunday Times"></asp:Label>

                            <asp:Label ID="LabelSnowmanRev2" runat="server" Text=" “Chilling, spectacular stuff!” 
                    ― Mark Billingham” 
                    ― The Sunday Times"></asp:Label>

                        </blockquote>
                        <asp:Button ID="Button9" runat="server" Text=" Read More" OnClick="ButtonSnowmanReadMore_Click" />
                        <asp:Button ID="Button10" runat="server" Text=" Read Less" OnClick="ButtonSnowmanReadLess_Click" />
                    </div>
                    <hr />
                </div>
                <div class="price">
                    <p>CDN$ 75.99 / Original price : CDN$ 90.45</p>

                </div>
                <div class="snowmanInfo">
                    <p>Shipping charge may apply.</p>
                    <p>
                        <asp:ImageButton ID="ImageButton8" runat="server" Height="40px" ImageUrl="~/Images/revBooks/like.png" Width="40px" OnClick="LikeButtonSnowman_Click" />
                        <asp:Label ID="LabelSnowman" runat="server" Text="Likes- "></asp:Label>
                        <asp:Label ID="LabelSnowmanScore" runat="server" Style="color: red"></asp:Label>
                        <asp:ImageButton ID="ImageButton9" runat="server" Height="30px" Width="50px" ImageUrl="~/Images/revBooks/share.PNG" OnClick="ShareButtonSnowman_Click" />
                        <asp:Label ID="LabelShareSnowman" runat="server" Text=" "></asp:Label>

                    </p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="customerReview">
                    <p>Customer Reviews (<span style="color: red"> 4 views </span>)</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 90%">Excellent book to read!- Chandra</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 95%">Superb! No way to ingnore this!- Krishna</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 85%">Great! Enjoyed a lot.- Narayan</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 85%">Waw! Thrilling story!.- Fred</div>
                    </div>
                </div>
                <%--Rating --%>
                <div class="star-rating">
                    <p>This Book's Rating: <span style="color: red">4</span></p>
                    <div class="star-rating__wrap">
                        <input class="star-rating__input" id="star-rating-5Snowman" type="radio" name="rating5" value="5">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-5Snowman" title="5 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-4Snowman" type="radio" name="rating5" value="4">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-4Snowman" title="4 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-3Snowman" type="radio" name="rating5" value="3">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-3Snowman" title="3 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-2Snowman" type="radio" name="rating5" value="2">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-2Snowman" title="2 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-1Snowman" type="radio" name="rating5" value="1">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-1Snowman" title="1 out of 5 stars"></label>
                    </div>
                </div>
                <%--Rating End --%>
                <%--Write Review Button --%>
                <div class="writeReview">
                    <div class="review">
                        <asp:Button ID="writeReviewBtn5" runat="server" Text="Write a Review for this Book" class="btn btn btn-default" OnClick="writeReviewBtn_Click" />
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <hr>
            </div>
            <div class="col-md-3">
                <div class="revBooks">
                    <a href="#" id="wisdom" class="rev-Books">
                        <img src="Images/revBooks/wisdom.jpg" class="img-responsive img-thumbnail" /></a>
                </div>
            </div>
            <div class="col-md-6">
                <div class="rev-Books">
                    <h3>The Wisdom of Sundays</h3>
                    <p>-by Oprah Winfrey</p>
                    <p style="color: red">Life-Changing Insights from Super Soul Conversations</p>
                    <a class="btn btn-default" href="#wisdomReview" data-toggle="collapse">Review /Toggle This Book</a>
                    <div class="panel-body collapse" id="wisdomReview">
                        <asp:Label ID="LabelWisdomRev1" runat="server" Text=" “Every now and then, a truly exceptional crime novel come along, something . . . Jo Nesbo has pulled it of with the snowman” 
                    ― The Sunday Times"></asp:Label>
                        <asp:Label ID="LabelWisdomRev2" runat="server" Text=" “Every now and then, a truly exceptional crime novel come along, something . . . Jo Nesbo has pulled it of with the snowman” 
                    ― The Sunday Times"></asp:Label>
                        <asp:Button ID="Button11" runat="server" Text=" Read More" OnClick="ButtonWisdomReadMore_Click" />
                        <asp:Button ID="Button12" runat="server" Text=" Read Less" OnClick="ButtonWisdomReadLess_Click" />
                    </div>
                    <hr />
                </div>
                <div class="price">
                    <p>CDN$ 60.99 / Original price : CDN$ 72.99</p>

                </div>
                <div class="wisdomInfo">
                    <p>Shipping charge may apply.</p>
                    <p>
                        <asp:ImageButton ID="ImageButton10" runat="server" Height="40px" ImageUrl="~/Images/revBooks/like.png" Width="40px" OnClick="LikeButtonTheWisdom_Click" />
                        <asp:Label ID="LabelWisdom" runat="server" Text="Likes- "></asp:Label>
                        <asp:Label ID="LabelWisdomScore" runat="server" Style="color: red"></asp:Label>
                        <asp:ImageButton ID="ImageButton11" runat="server" Height="30px" Width="50px" ImageUrl="~/Images/revBooks/share.PNG" OnClick="ShareButtonTheWisdom_Click" />
                        <asp:Label ID="LabelWisdomShare" runat="server" Text=" "></asp:Label>

                    </p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="customerReview">
                    <p>Customer Reviews (<span style="color: red"> 3 views </span>)</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 90%">Excellent book to read!- Jack</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 95%">Superb! No way to ingnore this!- Fred</div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 85%">Great! Enjoyed a lot.-  Bal</div>
                    </div>
                </div>
                <%--Rating --%>
                <div class="star-rating">
                    <p>This Book's Rating: <span style="color: red">3</span></p>
                    <div class="star-rating__wrap">
                        <input class="star-rating__input" id="star-rating-5Wisdom" type="radio" name="rating6" value="5">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-5Wisdom" title="5 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-4Wisdom" type="radio" name="rating6" value="4">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-4Wisdom" title="4 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-3Wisdom" type="radio" name="rating6" value="3">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-3Wisdom" title="3 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-2Wisdom" type="radio" name="rating6" value="2">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-2Wisdom" title="2 out of 5 stars"></label>
                        <input class="star-rating__input" id="star-rating-1Wisdom" type="radio" name="rating6" value="1">
                        <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-1Wisdom" title="1 out of 5 stars"></label>
                    </div>
                </div>
                <%--Rating End --%>
                <%--Write Review Button --%>
                <div class="writeReview">
                    <div class="review">
                        <asp:Button ID="writeReviewBtn6" runat="server" Text="Write a Review for this Book" class="btn btn btn-default" OnClick="writeReviewBtn_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container" style="width: 1080px; margin-left: auto; margin-right: auto;">
        <div class="row">
            <h3 style="margin-top: 60px; margin-left: 20px">People also viewed these popular books</h3>
            <div class="col-xs-12">
                <hr>
            </div>
            <div class="col-md-3">
                <div class="revImages">


                    <a href="#" id="darker" class="rev-images">
                        <asp:ImageButton ID="ImageButton12PopOver" runat="server" ImageUrl="~/Images/revBooks/darker.jpg" class="img-responsive img-thumbnail" title="Popover Title"
                            data-content="Popover-content, Popover-content, Popover-content" data-trigger="hover" data-toggle="popover" data-placement="top" />

                    </a>

                    <script type="text/javascript">
                        $(document).ready(function () {
                            $('#ImageButton12PopOver').popover();//this code is not functioning 
                        });
                    </script>
                    <p>
                        Darker
                        <br />
                        -by EL James
                    </p>

                    <p style="color: red">Price: CDN$ 19.95</p>
                </div>

            </div>
            <div class="col-md-3">
                <div class="revImages">
                    <a href="#" id="alice" class="rev-Images">

                        <asp:ImageButton ID="ImageButton13" runat="server" ImageUrl="~/Images/revBooks/theAlice.jpg" class="img-responsive img-thumbnail" title="Popover Title"
                            data-content="Popover-content, Popover-content, Popover-content" data-trigger="hover" data-toggle="popover" /></a>
                    <p>
                        Braving the Wilderness<br />
                        -by Brene Brown
                    </p>

                    <p style="color: red">Price: CDN$ 35.99</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="revImages">
                    <a href="#" id="camino" class="rev-Images">
                        <asp:ImageButton ID="ImageButton14" runat="server" ImageUrl="~/Images/revBooks/caminoIsland.jpg" class="img-responsive img-thumbnail" title="Popover Title"
                            data-content="Popover-content, Popover-content, Popover-content" data-trigger="hover" data-toggle="popover" /></a>


                    <p>
                        Camino Island<br />
                        -by John Grisham
                    </p>

                    <p style="color: red">Price: CDN$ 21.95</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="revImages">
                    <a href="#" id="glassCastle" class="rev-Images">
                        <asp:ImageButton ID="ImageButton15" runat="server" ImageUrl="~/Images/revBooks/glassCastle.jpg" class="img-responsive img-thumbnail" title="Popover Title"
                            data-content="Popover-content, Popover-content, Popover-content" data-trigger="hover" data-toggle="popover" /></a>


                    <p>
                        Glass castle<br />
                        -by Jeannette Walls
                    </p>

                    <p style="color: red">Price: CDN$ 16.36</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
            </div>
            <div class="col-xs-12">
                <hr />
            </div>
        </div>

    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jQuery/1.11.3/jQuery.min.js"></script>
    <script src="Scripts/jquery-2.2.4.min.js"></script>

</asp:Content>
