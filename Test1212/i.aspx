<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="i.aspx.cs" Inherits="Test1212.i" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    <title>asd</title>
    <style>
        .columns {
            position: relative;
            padding: 0px 15px 0px 15px;
            float: left;
            width: 792px;
            height: 240px;
        }

        .large {
            width: 50%;
            height: 100%;
        }

        [type=text] {
            display: block;
            box-sizing: border-box;
            width: 100%;
            height: 39px;
            padding: 8px;
            border: 1px solid #cacaca;
            border-radius: 0;
            background-color: #fefefe;
            font-family: inherit;
            font-size: 16px;
            font-weight: 400;
            color: #0a0a0a;
            transition: box-shadow .5s, border-color .25s ease-in-out;
            appearance: none;
            margin-bottom: 16px;
        }

        input {
            box-shadow: none !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlace" runat="server">
    <div class="colums large">
        <label for="Phone"></label>
        <input type="text" id="Phone" name="Phone" placeholder="電話 *">
    </div>
</asp:Content>
