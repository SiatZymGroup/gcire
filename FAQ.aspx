<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="FAQ" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
    <style>
        .layui-mp-content ol li {
            margin-bottom:10px;
        }
    </style>
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        GCIRE 2026 Frequently Asked Questions
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">
    
    <div class="layui-mp">
        <div class="layui-mp-content">

            <ol>
                <li>
                    <b>What's the requirement of the paper format?</b>
                    <p>Please <a href="javascript:void(0);" target="_blank">click here</a> to download the template.</p>
                </li>
                <li>
                    <b>When will we get the review results?</b>
                    <p>We will send you the pre-review results about 3-5 working days after receiving the submission to make some modifications or reject the manuscripts before peer review. If you don't receive our email, it means your paper is under review by reviewers, and the peer-review process usually takes about 1 month.</p>
                </li>
                <li>
                    <b>Can I submit the same paper to other journals or conferences?</b>
                    <p>No, if your paper was accepted by the conference organizing committee, the copyright of your paper would be transferred to the publisher.</p>
                </li>
                <li>
                    <b>When will I get the invoice?</b>
                    <p>We will print the invoice right after the registration. You should provide us the invoice title and invoice contents if you need an invoice.</p>
                </li>
                <li>
                    <b>What about plagiarism detection?</b>
                    <p>Authors are suggested to check the paper's repetition rate by themselves through professional plagiarism detection. If the paper is rejected by the publisher because of plagiarism, authors will take the full responsibility, and the paper will not be published and be listed as negative example on our website.</p>
                </li>
                <li>
                    <b>If all accepted papers will be published without exception?</b>
                    <p>Please note that, in exceptional circumstances, the publisher reserves the right to reject an article at any time before publishing. (Any act of academic misconduct cannot be tolerated).</p>
                </li>
            </ol>
        </div>
    </div>

</asp:Content>
