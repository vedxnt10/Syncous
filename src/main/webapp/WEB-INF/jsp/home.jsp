
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Syncouse</title>
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Bootstrap icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <!-- Google fonts-->
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Newsreader:ital,wght@0,600;1,600&amp;display=swap"
        rel="stylesheet" />
    <link
        href="https://fonts.googleapis.com/css2?family=Mulish:ital,wght@0,300;0,500;0,600;0,700;1,300;1,500;1,600;1,700&amp;display=swap"
        rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Kanit:ital,wght@0,400;1,400&amp;display=swap"
        rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.7.0.js" integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
</head>
<style>
    body{
background: rgb(225,225,226);
background: linear-gradient(131deg, rgba(225,225,226,1) 11%, rgba(134,139,232,1) 74%);
    }
    :root {
        --bs-blue: #2937f0;
        --bs-indigo: #6610f2;
        --bs-purple: #9f1ae2;
        --bs-pink: #d63384;
        --bs-red: #dc3545;
        --bs-orange: #fd7e14;
        --bs-yellow: #ffc107;
        --bs-green: #198754;
        --bs-teal: #20c997;
        --bs-cyan: #0dcaf0;
        --bs-white: #fff;
        --bs-gray: #6c757d;
        --bs-gray-dark: #343a40;
        --bs-primary: #2937f0;
        --bs-secondary: #9f1ae2;
        --bs-success: #198754;
        --bs-info: #0dcaf0;
        --bs-warning: #ffc107;
        --bs-danger: #dc3545;
        --bs-light: #f8f9fa;
        --bs-dark: #212529;
        --bs-font-sans-serif: system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", "Liberation Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
        --bs-font-monospace: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
        --bs-gradient: linear-gradient(180deg, rgba(255, 255, 255, 0.15), rgba(255, 255, 255, 0));
    }

    *,
    *::before,
    *::after {
        box-sizing: border-box;
    }

    @media (prefers-reduced-motion: no-preference) {
        :root {
            scroll-behavior: smooth;
        }
    }

    body {
        margin: 0;
        font-family: "Mulish";
        font-size: 1rem;
        font-weight: 500;
        line-height: 1.5;
        color: #212529;
        background-color: #fff;
        -webkit-text-size-adjust: 100%;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
    }

    hr {
        margin: 1rem 0;
        color: inherit;
        background-color: currentColor;
        border: 0;
        opacity: 0.25;
    }

    hr:not([size]) {
        height: 1px;
    }

    h6,
    .h6,
    h5,
    .h5,
    h4,
    .h4,
    h3,
    .h3,
    h2,
    .h2,
    h1,
    .h1 {
        margin-top: 0;
        margin-bottom: 0.5rem;
        font-family: "Newsreader", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
        font-weight: 600;
        line-height: 1.2;
    }

    h1,
    .h1 {
        font-size: calc(1.375rem + 1.5vw);
    }

    @media (min-width: 1200px) {

        h1,
        .h1 {
            font-size: 2.5rem;
        }
    }

    h2,
    .h2 {
        font-size: calc(1.325rem + 0.9vw);
    }

    @media (min-width: 1200px) {

        h2,
        .h2 {
            font-size: 2rem;
        }
    }

    h3,
    .h3 {
        font-size: calc(1.3rem + 0.6vw);
    }

    @media (min-width: 1200px) {

        h3,
        .h3 {
            font-size: 1.75rem;
        }
    }

    h4,
    .h4 {
        font-size: calc(1.275rem + 0.3vw);
    }

    @media (min-width: 1200px) {

        h4,
        .h4 {
            font-size: 1.5rem;
        }
    }

    h5,
    .h5 {
        font-size: 1.25rem;
    }

    h6,
    .h6 {
        font-size: 1rem;
    }

    p {
        margin-top: 0;
        margin-bottom: 1rem;
    }

    abbr[title],
    abbr[data-bs-original-title] {
        -webkit-text-decoration: underline dotted;
        text-decoration: underline dotted;
        cursor: help;
        -webkit-text-decoration-skip-ink: none;
    }

    address {
        margin-bottom: 1rem;
        font-style: normal;
        line-height: inherit;
    }

    ol,
    ul {
        padding-left: 2rem;
    }

    ol,
    ul,
    dl {
        margin-top: 0;
        margin-bottom: 1rem;
    }

    ol ol,
    ul ul,
    ol ul,
    ul ol {
        margin-bottom: 0;
    }

    dt {
        font-weight: 700;
    }

    dd {
        margin-bottom: 0.5rem;
        margin-left: 0;
    }

    blockquote {
        margin: 0 0 1rem;
    }

    b,
    strong {
        font-weight: bolder;
    }

    small,
    .small {
        font-size: 0.875em;
    }

    mark,
    .mark {
        padding: 0.2em;
        background-color: #fcf8e3;
    }

    sub,
    sup {
        position: relative;
        font-size: 0.75em;
        line-height: 0;
        vertical-align: baseline;
    }

    sub {
        bottom: -0.25em;
    }

    sup {
        top: -0.5em;
    }

    a {
        color: #2937f0;
        text-decoration: underline;
    }

    a:hover {
        color: #212cc0;
    }

    a:not([href]):not([class]),
    a:not([href]):not([class]):hover {
        color: inherit;
        text-decoration: none;
    }

    pre,
    code,
    kbd,
    samp {
        font-family: var(--bs-font-monospace);
        font-size: 1em;
        direction: ltr
            /* rtl:ignore */
        ;
        unicode-bidi: bidi-override;
    }

    pre {
        display: block;
        margin-top: 0;
        margin-bottom: 1rem;
        overflow: auto;
        font-size: 0.875em;
    }

    pre code {
        font-size: inherit;
        color: inherit;
        word-break: normal;
    }

    code {
        font-size: 0.875em;
        color: #d63384;
        word-wrap: break-word;
    }

    a>code {
        color: inherit;
    }

    kbd {
        padding: 0.2rem 0.4rem;
        font-size: 0.875em;
        color: #fff;
        background-color: #212529;
        border-radius: 0.2rem;
    }

    kbd kbd {
        padding: 0;
        font-size: 1em;
        font-weight: 700;
    }

    figure {
        margin: 0 0 1rem;
    }

    img,
    svg {
        vertical-align: middle;
    }

    table {
        caption-side: bottom;
        border-collapse: collapse;
    }

    caption {
        padding-top: 0.5rem;
        padding-bottom: 0.5rem;
        color: #6c757d;
        text-align: left;
    }

    th {
        text-align: inherit;
        text-align: -webkit-match-parent;
    }

    thead,
    tbody,
    tfoot,
    tr,
    td,
    th {
        border-color: inherit;
        border-style: solid;
        border-width: 0;
    }

    label {
        display: inline-block;
    }

    button {
        border-radius: 0;
    }

    button:focus:not(:focus-visible) {
        outline: 0;
    }

    input,
    button,
    select,
    optgroup,
    textarea {
        margin: 0;
        font-family: inherit;
        font-size: inherit;
        line-height: inherit;
    }

    button,
    select {
        text-transform: none;
    }

    [role=button] {
        cursor: pointer;
    }

    select {
        word-wrap: normal;
    }

    select:disabled {
        opacity: 1;
    }

    [list]::-webkit-calendar-picker-indicator {
        display: none;
    }

    button,
    [type=button],
    [type=reset],
    [type=submit] {
        -webkit-appearance: button;
    }

    button:not(:disabled),
    [type=button]:not(:disabled),
    [type=reset]:not(:disabled),
    [type=submit]:not(:disabled) {
        cursor: pointer;
    }

    ::-moz-focus-inner {
        padding: 0;
        border-style: none;
    }

    textarea {
        resize: vertical;
    }

    fieldset {
        min-width: 0;
        padding: 0;
        margin: 0;
        border: 0;
    }

    legend {
        float: left;
        width: 100%;
        padding: 0;
        margin-bottom: 0.5rem;
        font-size: calc(1.275rem + 0.3vw);
        line-height: inherit;
    }

    @media (min-width: 1200px) {
        legend {
            font-size: 1.5rem;
        }
    }

    legend+* {
        clear: left;
    }

    ::-webkit-datetime-edit-fields-wrapper,
    ::-webkit-datetime-edit-text,
    ::-webkit-datetime-edit-minute,
    ::-webkit-datetime-edit-hour-field,
    ::-webkit-datetime-edit-day-field,
    ::-webkit-datetime-edit-month-field,
    ::-webkit-datetime-edit-year-field {
        padding: 0;
    }

    ::-webkit-inner-spin-button {
        height: auto;
    }

    [type=search] {
        outline-offset: -2px;
        -webkit-appearance: textfield;
    }

    /* rtl:raw:
[type="tel"],
[type="url"],
[type="email"],
[type="number"] {
  direction: ltr;
}
*/
    ::-webkit-search-decoration {
        -webkit-appearance: none;
    }

    ::-webkit-color-swatch-wrapper {
        padding: 0;
    }

    ::file-selector-button {
        font: inherit;
    }

    ::-webkit-file-upload-button {
        font: inherit;
        -webkit-appearance: button;
    }

    output {
        display: inline-block;
    }

    iframe {
        border: 0;
    }

    summary {
        display: list-item;
        cursor: pointer;
    }

    progress {
        vertical-align: baseline;
    }

    [hidden] {
        display: none !important;
    }

    .lead {
        font-size: 1.25rem;
        font-weight: 300;
    }

    .display-1 {
        font-size: calc(1.625rem + 4.5vw);
        font-weight: 300;
        line-height: 1.2;
    }

    @media (min-width: 1200px) {
        .display-1 {
            font-size: 5rem;
        }
    }

    .display-2 {
        font-size: calc(1.575rem + 3.9vw);
        font-weight: 300;
        line-height: 1.2;
    }

    @media (min-width: 1200px) {
        .display-2 {
            font-size: 4.5rem;
        }
    }

    .display-3 {
        font-size: calc(1.525rem + 3.3vw);
        font-weight: 300;
        line-height: 1.2;
    }

    @media (min-width: 1200px) {
        .display-3 {
            font-size: 4rem;
        }
    }

    .display-4 {
        font-size: calc(1.475rem + 2.7vw);
        font-weight: 300;
        line-height: 1.2;
    }

    @media (min-width: 1200px) {
        .display-4 {
            font-size: 3.5rem;
        }
    }

    .display-5 {
        font-size: calc(1.425rem + 2.1vw);
        font-weight: 300;
        line-height: 1.2;
    }

    @media (min-width: 1200px) {
        .display-5 {
            font-size: 3rem;
        }
    }

    .display-6 {
        font-size: calc(1.375rem + 1.5vw);
        font-weight: 300;
        line-height: 1.2;
    }

    @media (min-width: 1200px) {
        .display-6 {
            font-size: 2.5rem;
        }
    }

    .list-unstyled {
        padding-left: 0;
        list-style: none;
    }

    .list-inline {
        padding-left: 0;
        list-style: none;
    }

    .list-inline-item {
        display: inline-block;
    }

    .list-inline-item:not(:last-child) {
        margin-right: 0.5rem;
    }

    .initialism {
        font-size: 0.875em;
        text-transform: uppercase;
    }

    .blockquote {
        margin-bottom: 1rem;
        font-size: 1.25rem;
    }

    .blockquote> :last-child {
        margin-bottom: 0;
    }

    .blockquote-footer {
        margin-top: -1rem;
        margin-bottom: 1rem;
        font-size: 0.875em;
        color: #6c757d;
    }

    .blockquote-footer::before {
        content: "— ";
    }

    .img-fluid {
        max-width: 100%;
        height: auto;
    }

    .img-thumbnail {
        padding: 0.25rem;
        background-color: #fff;
        border: 1px solid #dee2e6;
        border-radius: 0.25rem;
        max-width: 100%;
        height: auto;
    }

    .figure {
        display: inline-block;
    }

    .figure-img {
        margin-bottom: 0.5rem;
        line-height: 1;
    }

    .figure-caption {
        font-size: 0.875em;
        color: #6c757d;
    }

    .container,
    .container-fluid,
    .container-xxl,
    .container-xl,
    .container-lg,
    .container-md,
    .container-sm {
        width: 100%;
        padding-right: var(--bs-gutter-x, 0.75rem);
        padding-left: var(--bs-gutter-x, 0.75rem);
        margin-right: auto;
        margin-left: auto;
    }

    @media (min-width: 576px) {

        .container-sm,
        .container {
            max-width: 540px;
        }
    }

    @media (min-width: 768px) {

        .container-md,
        .container-sm,
        .container {
            max-width: 720px;
        }
    }

    @media (min-width: 992px) {

        .container-lg,
        .container-md,
        .container-sm,
        .container {
            max-width: 960px;
        }
    }

    @media (min-width: 1200px) {

        .container-xl,
        .container-lg,
        .container-md,
        .container-sm,
        .container {
            max-width: 1140px;
        }
    }

    @media (min-width: 1400px) {

        .container-xxl,
        .container-xl,
        .container-lg,
        .container-md,
        .container-sm,
        .container {
            max-width: 1320px;
        }
    }

    .row {
        --bs-gutter-x: 1.5rem;
        --bs-gutter-y: 0;
        display: flex;
        flex-wrap: wrap;
    }

    .row>* {
        flex-shrink: 0;
        width: 100%;
        max-width: 100%;
        margin-top: var(--bs-gutter-y);
    }

    .col {
        flex: 1 0 0%;
    }

    .row-cols-auto>* {
        flex: 0 0 auto;
        width: auto;
    }

    .row-cols-1>* {
        flex: 0 0 auto;
        width: 100%;
    }

    .row-cols-2>* {
        flex: 0 0 auto;
        width: 50%;
    }

    .row-cols-3>* {
        flex: 0 0 auto;
        width: 33.3333333333%;
    }

    .row-cols-4>* {
        flex: 0 0 auto;
        width: 25%;
    }

    .row-cols-5>* {
        flex: 0 0 auto;
        width: 20%;
    }

    .row-cols-6>* {
        flex: 0 0 auto;
        width: 16.6666666667%;
    }

    .col-auto {
        flex: 0 0 auto;
        width: auto;
    }

    .col-1 {
        flex: 0 0 auto;
        width: 8.3333333333%;
    }

    .col-2 {
        flex: 0 0 auto;
        width: 16.6666666667%;
    }

    .col-3 {
        flex: 0 0 auto;
        width: 25%;
    }

    .col-4 {
        flex: 0 0 auto;
        width: 33.3333333333%;
    }

    .col-5 {
        flex: 0 0 auto;
        width: 41.6666666667%;
    }

    .col-6 {
        flex: 0 0 auto;
        width: 50%;
    }

    .col-7 {
        flex: 0 0 auto;
        width: 58.3333333333%;
    }

    .col-8 {
        flex: 0 0 auto;
        width: 66.6666666667%;
    }

    .col-9 {
        flex: 0 0 auto;
        width: 75%;
    }

    .col-10 {
        flex: 0 0 auto;
        width: 83.3333333333%;
    }

    .col-11 {
        flex: 0 0 auto;
        width: 91.6666666667%;
    }

    .col-12 {
        flex: 0 0 auto;
        width: 100%;
    }

    .offset-1 {
        margin-left: 8.3333333333%;
    }

    .offset-2 {
        margin-left: 16.6666666667%;
    }

    .offset-3 {
        margin-left: 25%;
    }

    .offset-4 {
        margin-left: 33.3333333333%;
    }

    .offset-5 {
        margin-left: 41.6666666667%;
    }

    .offset-6 {
        margin-left: 50%;
    }

    .offset-7 {
        margin-left: 58.3333333333%;
    }

    .offset-8 {
        margin-left: 66.6666666667%;
    }

    .offset-9 {
        margin-left: 75%;
    }

    .offset-10 {
        margin-left: 83.3333333333%;
    }

    .offset-11 {
        margin-left: 91.6666666667%;
    }

    .g-0,
    .gx-0 {
        --bs-gutter-x: 0;
    }

    .g-0,
    .gy-0 {
        --bs-gutter-y: 0;
    }

    .g-1,
    .gx-1 {
        --bs-gutter-x: 0.25rem;
    }

    .g-1,
    .gy-1 {
        --bs-gutter-y: 0.25rem;
    }

    .g-2,
    .gx-2 {
        --bs-gutter-x: 0.5rem;
    }

    .g-2,
    .gy-2 {
        --bs-gutter-y: 0.5rem;
    }

    .g-3,
    .gx-3 {
        --bs-gutter-x: 1rem;
    }

    .g-3,
    .gy-3 {
        --bs-gutter-y: 1rem;
    }

    .g-4,
    .gx-4 {
        --bs-gutter-x: 1.5rem;
    }

    .g-4,
    .gy-4 {
        --bs-gutter-y: 1.5rem;
    }

    .g-5,
    .gx-5 {
        --bs-gutter-x: 3rem;
    }

    .g-5,
    .gy-5 {
        --bs-gutter-y: 3rem;
    }

    @media (min-width: 576px) {
        .col-sm {
            flex: 1 0 0%;
        }

        .row-cols-sm-auto>* {
            flex: 0 0 auto;
            width: auto;
        }

        .row-cols-sm-1>* {
            flex: 0 0 auto;
            width: 100%;
        }

        .row-cols-sm-2>* {
            flex: 0 0 auto;
            width: 50%;
        }

        .row-cols-sm-3>* {
            flex: 0 0 auto;
            width: 33.3333333333%;
        }

        .row-cols-sm-4>* {
            flex: 0 0 auto;
            width: 25%;
        }

        .row-cols-sm-5>* {
            flex: 0 0 auto;
            width: 20%;
        }

        .row-cols-sm-6>* {
            flex: 0 0 auto;
            width: 16.6666666667%;
        }

        .col-sm-auto {
            flex: 0 0 auto;
            width: auto;
        }

        .col-sm-1 {
            flex: 0 0 auto;
            width: 8.3333333333%;
        }

        .col-sm-2 {
            flex: 0 0 auto;
            width: 16.6666666667%;
        }

        .col-sm-3 {
            flex: 0 0 auto;
            width: 25%;
        }

        .col-sm-4 {
            flex: 0 0 auto;
            width: 33.3333333333%;
        }

        .col-sm-5 {
            flex: 0 0 auto;
            width: 41.6666666667%;
        }

        .col-sm-6 {
            flex: 0 0 auto;
            width: 50%;
        }

        .col-sm-7 {
            flex: 0 0 auto;
            width: 58.3333333333%;
        }

        .col-sm-8 {
            flex: 0 0 auto;
            width: 66.6666666667%;
        }

        .col-sm-9 {
            flex: 0 0 auto;
            width: 75%;
        }

        .col-sm-10 {
            flex: 0 0 auto;
            width: 83.3333333333%;
        }

        .col-sm-11 {
            flex: 0 0 auto;
            width: 91.6666666667%;
        }

        .col-sm-12 {
            flex: 0 0 auto;
            width: 100%;
        }

        .offset-sm-0 {
            margin-left: 0;
        }

        .offset-sm-1 {
            margin-left: 8.3333333333%;
        }

        .offset-sm-2 {
            margin-left: 16.6666666667%;
        }

        .offset-sm-3 {
            margin-left: 25%;
        }

        .offset-sm-4 {
            margin-left: 33.3333333333%;
        }

        .offset-sm-5 {
            margin-left: 41.6666666667%;
        }

        .offset-sm-6 {
            margin-left: 50%;
        }

        .offset-sm-7 {
            margin-left: 58.3333333333%;
        }

        .offset-sm-8 {
            margin-left: 66.6666666667%;
        }

        .offset-sm-9 {
            margin-left: 75%;
        }

        .offset-sm-10 {
            margin-left: 83.3333333333%;
        }

        .offset-sm-11 {
            margin-left: 91.6666666667%;
        }

        .g-sm-0,
        .gx-sm-0 {
            --bs-gutter-x: 0;
        }

        .g-sm-0,
        .gy-sm-0 {
            --bs-gutter-y: 0;
        }

        .g-sm-1,
        .gx-sm-1 {
            --bs-gutter-x: 0.25rem;
        }

        .g-sm-1,
        .gy-sm-1 {
            --bs-gutter-y: 0.25rem;
        }

        .g-sm-2,
        .gx-sm-2 {
            --bs-gutter-x: 0.5rem;
        }

        .g-sm-2,
        .gy-sm-2 {
            --bs-gutter-y: 0.5rem;
        }

        .g-sm-3,
        .gx-sm-3 {
            --bs-gutter-x: 1rem;
        }

        .g-sm-3,
        .gy-sm-3 {
            --bs-gutter-y: 1rem;
        }

        .g-sm-4,
        .gx-sm-4 {
            --bs-gutter-x: 1.5rem;
        }

        .g-sm-4,
        .gy-sm-4 {
            --bs-gutter-y: 1.5rem;
        }

        .g-sm-5,
        .gx-sm-5 {
            --bs-gutter-x: 3rem;
        }

        .g-sm-5,
        .gy-sm-5 {
            --bs-gutter-y: 3rem;
        }
    }

    @media (min-width: 768px) {
        .col-md {
            flex: 1 0 0%;
        }

        .row-cols-md-auto>* {
            flex: 0 0 auto;
            width: auto;
        }

        .row-cols-md-1>* {
            flex: 0 0 auto;
            width: 100%;
        }

        .row-cols-md-2>* {
            flex: 0 0 auto;
            width: 50%;
        }

        .row-cols-md-3>* {
            flex: 0 0 auto;
            width: 33.3333333333%;
        }

        .row-cols-md-4>* {
            flex: 0 0 auto;
            width: 25%;
        }

        .row-cols-md-5>* {
            flex: 0 0 auto;
            width: 20%;
        }

        .row-cols-md-6>* {
            flex: 0 0 auto;
            width: 16.6666666667%;
        }

        .col-md-auto {
            flex: 0 0 auto;
            width: auto;
        }

        .col-md-1 {
            flex: 0 0 auto;
            width: 8.3333333333%;
        }

        .col-md-2 {
            flex: 0 0 auto;
            width: 16.6666666667%;
        }

        .col-md-3 {
            flex: 0 0 auto;
            width: 25%;
        }

        .col-md-4 {
            flex: 0 0 auto;
            width: 33.3333333333%;
        }

        .col-md-5 {
            flex: 0 0 auto;
            width: 41.6666666667%;
        }

        .col-md-6 {
            flex: 0 0 auto;
            width: 50%;
        }

        .col-md-7 {
            flex: 0 0 auto;
            width: 58.3333333333%;
        }

        .col-md-8 {
            flex: 0 0 auto;
            width: 66.6666666667%;
        }

        .col-md-9 {
            flex: 0 0 auto;
            width: 75%;
        }

        .col-md-10 {
            flex: 0 0 auto;
            width: 83.3333333333%;
        }

        .col-md-11 {
            flex: 0 0 auto;
            width: 91.6666666667%;
        }

        .col-md-12 {
            flex: 0 0 auto;
            width: 100%;
        }

        .offset-md-0 {
            margin-left: 0;
        }

        .offset-md-1 {
            margin-left: 8.3333333333%;
        }

        .offset-md-2 {
            margin-left: 16.6666666667%;
        }

        .offset-md-3 {
            margin-left: 25%;
        }

        .offset-md-4 {
            margin-left: 33.3333333333%;
        }

        .offset-md-5 {
            margin-left: 41.6666666667%;
        }

        .offset-md-6 {
            margin-left: 50%;
        }

        .offset-md-7 {
            margin-left: 58.3333333333%;
        }

        .offset-md-8 {
            margin-left: 66.6666666667%;
        }

        .offset-md-9 {
            margin-left: 75%;
        }

        .offset-md-10 {
            margin-left: 83.3333333333%;
        }

        .offset-md-11 {
            margin-left: 91.6666666667%;
        }

        .g-md-0,
        .gx-md-0 {
            --bs-gutter-x: 0;
        }

        .g-md-0,
        .gy-md-0 {
            --bs-gutter-y: 0;
        }

        .g-md-1,
        .gx-md-1 {
            --bs-gutter-x: 0.25rem;
        }

        .g-md-1,
        .gy-md-1 {
            --bs-gutter-y: 0.25rem;
        }

        .g-md-2,
        .gx-md-2 {
            --bs-gutter-x: 0.5rem;
        }

        .g-md-2,
        .gy-md-2 {
            --bs-gutter-y: 0.5rem;
        }

        .g-md-3,
        .gx-md-3 {
            --bs-gutter-x: 1rem;
        }

        .g-md-3,
        .gy-md-3 {
            --bs-gutter-y: 1rem;
        }

        .g-md-4,
        .gx-md-4 {
            --bs-gutter-x: 1.5rem;
        }

        .g-md-4,
        .gy-md-4 {
            --bs-gutter-y: 1.5rem;
        }

        .g-md-5,
        .gx-md-5 {
            --bs-gutter-x: 3rem;
        }

        .g-md-5,
        .gy-md-5 {
            --bs-gutter-y: 3rem;
        }
    }

    @media (min-width: 992px) {
        .col-lg {
            flex: 1 0 0%;
        }

        .row-cols-lg-auto>* {
            flex: 0 0 auto;
            width: auto;
        }

        .row-cols-lg-1>* {
            flex: 0 0 auto;
            width: 100%;
        }

        .row-cols-lg-2>* {
            flex: 0 0 auto;
            width: 50%;
        }

        .row-cols-lg-3>* {
            flex: 0 0 auto;
            width: 33.3333333333%;
        }

        .row-cols-lg-4>* {
            flex: 0 0 auto;
            width: 25%;
        }

        .row-cols-lg-5>* {
            flex: 0 0 auto;
            width: 20%;
        }

        .row-cols-lg-6>* {
            flex: 0 0 auto;
            width: 16.6666666667%;
        }

        .col-lg-auto {
            flex: 0 0 auto;
            width: auto;
        }

        .col-lg-1 {
            flex: 0 0 auto;
            width: 8.3333333333%;
        }

        .col-lg-2 {
            flex: 0 0 auto;
            width: 16.6666666667%;
        }

        .col-lg-3 {
            flex: 0 0 auto;
            width: 25%;
        }

        .col-lg-4 {
            flex: 0 0 auto;
            width: 33.3333333333%;
        }

        .col-lg-5 {
            flex: 0 0 auto;
            width: 41.6666666667%;
        }

        .col-lg-6 {
            flex: 0 0 auto;
            width: 50%;
        }

        .col-lg-7 {
            flex: 0 0 auto;
            width: 58.3333333333%;
        }

        .col-lg-8 {
            flex: 0 0 auto;
            width: 66.6666666667%;
        }

        .col-lg-9 {
            flex: 0 0 auto;
            width: 75%;
        }

        .col-lg-10 {
            flex: 0 0 auto;
            width: 83.3333333333%;
        }

        .col-lg-11 {
            flex: 0 0 auto;
            width: 91.6666666667%;
        }

        .col-lg-12 {
            flex: 0 0 auto;
            width: 100%;
        }

        .offset-lg-0 {
            margin-left: 0;
        }

        .offset-lg-1 {
            margin-left: 8.3333333333%;
        }

        .offset-lg-2 {
            margin-left: 16.6666666667%;
        }

        .offset-lg-3 {
            margin-left: 25%;
        }

        .offset-lg-4 {
            margin-left: 33.3333333333%;
        }

        .offset-lg-5 {
            margin-left: 41.6666666667%;
        }

        .offset-lg-6 {
            margin-left: 50%;
        }

        .offset-lg-7 {
            margin-left: 58.3333333333%;
        }

        .offset-lg-8 {
            margin-left: 66.6666666667%;
        }

        .offset-lg-9 {
            margin-left: 75%;
        }

        .offset-lg-10 {
            margin-left: 83.3333333333%;
        }

        .offset-lg-11 {
            margin-left: 91.6666666667%;
        }

        .g-lg-0,
        .gx-lg-0 {
            --bs-gutter-x: 0;
        }

        .g-lg-0,
        .gy-lg-0 {
            --bs-gutter-y: 0;
        }

        .g-lg-1,
        .gx-lg-1 {
            --bs-gutter-x: 0.25rem;
        }

        .g-lg-1,
        .gy-lg-1 {
            --bs-gutter-y: 0.25rem;
        }

        .g-lg-2,
        .gx-lg-2 {
            --bs-gutter-x: 0.5rem;
        }

        .g-lg-2,
        .gy-lg-2 {
            --bs-gutter-y: 0.5rem;
        }

        .g-lg-3,
        .gx-lg-3 {
            --bs-gutter-x: 1rem;
        }

        .g-lg-3,
        .gy-lg-3 {
            --bs-gutter-y: 1rem;
        }

        .g-lg-4,
        .gx-lg-4 {
            --bs-gutter-x: 1.5rem;
        }

        .g-lg-4,
        .gy-lg-4 {
            --bs-gutter-y: 1.5rem;
        }

        .g-lg-5,
        .gx-lg-5 {
            --bs-gutter-x: 3rem;
        }

        .g-lg-5,
        .gy-lg-5 {
            --bs-gutter-y: 3rem;
        }
    }

    @media (min-width: 1200px) {
        .col-xl {
            flex: 1 0 0%;
        }

        .row-cols-xl-auto>* {
            flex: 0 0 auto;
            width: auto;
        }

        .row-cols-xl-1>* {
            flex: 0 0 auto;
            width: 100%;
        }

        .row-cols-xl-2>* {
            flex: 0 0 auto;
            width: 50%;
        }

        .row-cols-xl-3>* {
            flex: 0 0 auto;
            width: 33.3333333333%;
        }

        .row-cols-xl-4>* {
            flex: 0 0 auto;
            width: 25%;
        }

        .row-cols-xl-5>* {
            flex: 0 0 auto;
            width: 20%;
        }

        .row-cols-xl-6>* {
            flex: 0 0 auto;
            width: 16.6666666667%;
        }

        .col-xl-auto {
            flex: 0 0 auto;
            width: auto;
        }

        .col-xl-1 {
            flex: 0 0 auto;
            width: 8.3333333333%;
        }

        .col-xl-2 {
            flex: 0 0 auto;
            width: 16.6666666667%;
        }

        .col-xl-3 {
            flex: 0 0 auto;
            width: 25%;
        }

        .col-xl-4 {
            flex: 0 0 auto;
            width: 33.3333333333%;
        }

        .col-xl-5 {
            flex: 0 0 auto;
            width: 41.6666666667%;
        }

        .col-xl-6 {
            flex: 0 0 auto;
            width: 50%;
        }

        .col-xl-7 {
            flex: 0 0 auto;
            width: 58.3333333333%;
        }

        .col-xl-8 {
            flex: 0 0 auto;
            width: 66.6666666667%;
        }

        .col-xl-9 {
            flex: 0 0 auto;
            width: 75%;
        }

        .col-xl-10 {
            flex: 0 0 auto;
            width: 83.3333333333%;
        }

        .col-xl-11 {
            flex: 0 0 auto;
            width: 91.6666666667%;
        }

        .col-xl-12 {
            flex: 0 0 auto;
            width: 100%;
        }

        .offset-xl-0 {
            margin-left: 0;
        }

        .offset-xl-1 {
            margin-left: 8.3333333333%;
        }

        .offset-xl-2 {
            margin-left: 16.6666666667%;
        }

        .offset-xl-3 {
            margin-left: 25%;
        }

        .offset-xl-4 {
            margin-left: 33.3333333333%;
        }

        .offset-xl-5 {
            margin-left: 41.6666666667%;
        }

        .offset-xl-6 {
            margin-left: 50%;
        }

        .offset-xl-7 {
            margin-left: 58.3333333333%;
        }

        .offset-xl-8 {
            margin-left: 66.6666666667%;
        }

        .offset-xl-9 {
            margin-left: 75%;
        }

        .offset-xl-10 {
            margin-left: 83.3333333333%;
        }

        .offset-xl-11 {
            margin-left: 91.6666666667%;
        }

        .g-xl-0,
        .gx-xl-0 {
            --bs-gutter-x: 0;
        }

        .g-xl-0,
        .gy-xl-0 {
            --bs-gutter-y: 0;
        }

        .g-xl-1,
        .gx-xl-1 {
            --bs-gutter-x: 0.25rem;
        }

        .g-xl-1,
        .gy-xl-1 {
            --bs-gutter-y: 0.25rem;
        }

        .g-xl-2,
        .gx-xl-2 {
            --bs-gutter-x: 0.5rem;
        }

        .g-xl-2,
        .gy-xl-2 {
            --bs-gutter-y: 0.5rem;
        }

        .g-xl-3,
        .gx-xl-3 {
            --bs-gutter-x: 1rem;
        }

        .g-xl-3,
        .gy-xl-3 {
            --bs-gutter-y: 1rem;
        }

        .g-xl-4,
        .gx-xl-4 {
            --bs-gutter-x: 1.5rem;
        }

        .g-xl-4,
        .gy-xl-4 {
            --bs-gutter-y: 1.5rem;
        }

        .g-xl-5,
        .gx-xl-5 {
            --bs-gutter-x: 3rem;
        }

        .g-xl-5,
        .gy-xl-5 {
            --bs-gutter-y: 3rem;
        }
    }

    @media (min-width: 1400px) {
        .col-xxl {
            flex: 1 0 0%;
        }

        .row-cols-xxl-auto>* {
            flex: 0 0 auto;
            width: auto;
        }

        .row-cols-xxl-1>* {
            flex: 0 0 auto;
            width: 100%;
        }

        .row-cols-xxl-2>* {
            flex: 0 0 auto;
            width: 50%;
        }

        .row-cols-xxl-3>* {
            flex: 0 0 auto;
            width: 33.3333333333%;
        }

        .row-cols-xxl-4>* {
            flex: 0 0 auto;
            width: 25%;
        }

        .row-cols-xxl-5>* {
            flex: 0 0 auto;
            width: 20%;
        }

        .row-cols-xxl-6>* {
            flex: 0 0 auto;
            width: 16.6666666667%;
        }

        .col-xxl-auto {
            flex: 0 0 auto;
            width: auto;
        }

        .col-xxl-1 {
            flex: 0 0 auto;
            width: 8.3333333333%;
        }

        .col-xxl-2 {
            flex: 0 0 auto;
            width: 16.6666666667%;
        }

        .col-xxl-3 {
            flex: 0 0 auto;
            width: 25%;
        }

        .col-xxl-4 {
            flex: 0 0 auto;
            width: 33.3333333333%;
        }

        .col-xxl-5 {
            flex: 0 0 auto;
            width: 41.6666666667%;
        }

        .col-xxl-6 {
            flex: 0 0 auto;
            width: 50%;
        }

        .col-xxl-7 {
            flex: 0 0 auto;
            width: 58.3333333333%;
        }

        .col-xxl-8 {
            flex: 0 0 auto;
            width: 66.6666666667%;
        }

        .col-xxl-9 {
            flex: 0 0 auto;
            width: 75%;
        }

        .col-xxl-10 {
            flex: 0 0 auto;
            width: 83.3333333333%;
        }

        .col-xxl-11 {
            flex: 0 0 auto;
            width: 91.6666666667%;
        }

        .col-xxl-12 {
            flex: 0 0 auto;
            width: 100%;
        }

        .offset-xxl-0 {
            margin-left: 0;
        }

        .offset-xxl-1 {
            margin-left: 8.3333333333%;
        }

        .offset-xxl-2 {
            margin-left: 16.6666666667%;
        }

        .offset-xxl-3 {
            margin-left: 25%;
        }

        .offset-xxl-4 {
            margin-left: 33.3333333333%;
        }

        .offset-xxl-5 {
            margin-left: 41.6666666667%;
        }

        .offset-xxl-6 {
            margin-left: 50%;
        }

        .offset-xxl-7 {
            margin-left: 58.3333333333%;
        }

        .offset-xxl-8 {
            margin-left: 66.6666666667%;
        }

        .offset-xxl-9 {
            margin-left: 75%;
        }

        .offset-xxl-10 {
            margin-left: 83.3333333333%;
        }

        .offset-xxl-11 {
            margin-left: 91.6666666667%;
        }

        .g-xxl-0,
        .gx-xxl-0 {
            --bs-gutter-x: 0;
        }

        .g-xxl-0,
        .gy-xxl-0 {
            --bs-gutter-y: 0;
        }

        .g-xxl-1,
        .gx-xxl-1 {
            --bs-gutter-x: 0.25rem;
        }

        .g-xxl-1,
        .gy-xxl-1 {
            --bs-gutter-y: 0.25rem;
        }

        .g-xxl-2,
        .gx-xxl-2 {
            --bs-gutter-x: 0.5rem;
        }

        .g-xxl-2,
        .gy-xxl-2 {
            --bs-gutter-y: 0.5rem;
        }

        .g-xxl-3,
        .gx-xxl-3 {
            --bs-gutter-x: 1rem;
        }

        .g-xxl-3,
        .gy-xxl-3 {
            --bs-gutter-y: 1rem;
        }

        .g-xxl-4,
        .gx-xxl-4 {
            --bs-gutter-x: 1.5rem;
        }

        .g-xxl-4,
        .gy-xxl-4 {
            --bs-gutter-y: 1.5rem;
        }

        .g-xxl-5,
        .gx-xxl-5 {
            --bs-gutter-x: 3rem;
        }

        .g-xxl-5,
        .gy-xxl-5 {
            --bs-gutter-y: 3rem;
        }
    }

    .table {
        --bs-table-bg: transparent;
        --bs-table-accent-bg: transparent;
        --bs-table-striped-color: #212529;
        --bs-table-striped-bg: rgba(0, 0, 0, 0.05);
        --bs-table-active-color: #212529;
        --bs-table-active-bg: rgba(0, 0, 0, 0.1);
        --bs-table-hover-color: #212529;
        --bs-table-hover-bg: rgba(0, 0, 0, 0.075);
        width: 100%;
        margin-bottom: 1rem;
        color: #212529;
        vertical-align: top;
        border-color: #dee2e6;
    }

    .table> :not(caption)>*>* {
        padding: 0.5rem 0.5rem;
        background-color: var(--bs-table-bg);
        border-bottom-width: 1px;
        box-shadow: inset 0 0 0 9999px var(--bs-table-accent-bg);
    }

    .table>tbody {
        vertical-align: inherit;
    }

    .table>thead {
        vertical-align: bottom;
    }

    .table> :not(:last-child)> :last-child>* {
        border-bottom-color: currentColor;
    }

    .caption-top {
        caption-side: top;
    }

    .table-sm> :not(caption)>*>* {
        padding: 0.25rem 0.25rem;
    }

    .table-bordered> :not(caption)>* {
        border-width: 1px 0;
    }

    .table-bordered> :not(caption)>*>* {
        border-width: 0 1px;
    }

    .table-borderless> :not(caption)>*>* {
        border-bottom-width: 0;
    }

    .table-striped>tbody>tr:nth-of-type(odd) {
        --bs-table-accent-bg: var(--bs-table-striped-bg);
        color: var(--bs-table-striped-color);
    }

    .table-active {
        --bs-table-accent-bg: var(--bs-table-active-bg);
        color: var(--bs-table-active-color);
    }

    .table-hover>tbody>tr:hover {
        --bs-table-accent-bg: var(--bs-table-hover-bg);
        color: var(--bs-table-hover-color);
    }

    .table-primary {
        --bs-table-bg: #d4d7fc;
        --bs-table-striped-bg: #c9ccef;
        --bs-table-striped-color: #000;
        --bs-table-active-bg: #bfc2e3;
        --bs-table-active-color: #000;
        --bs-table-hover-bg: #c4c7e9;
        --bs-table-hover-color: #000;
        color: #000;
        border-color: #bfc2e3;
    }

    .table-secondary {
        --bs-table-bg: #ecd1f9;
        --bs-table-striped-bg: #e0c7ed;
        --bs-table-striped-color: #000;
        --bs-table-active-bg: #d4bce0;
        --bs-table-active-color: #000;
        --bs-table-hover-bg: #dac1e6;
        --bs-table-hover-color: #000;
        color: #000;
        border-color: #d4bce0;
    }

    .table-success {
        --bs-table-bg: #d1e7dd;
        --bs-table-striped-bg: #c7dbd2;
        --bs-table-striped-color: #000;
        --bs-table-active-bg: #bcd0c7;
        --bs-table-active-color: #000;
        --bs-table-hover-bg: #c1d6cc;
        --bs-table-hover-color: #000;
        color: #000;
        border-color: #bcd0c7;
    }

    .table-info {
        --bs-table-bg: #cff4fc;
        --bs-table-striped-bg: #c5e8ef;
        --bs-table-striped-color: #000;
        --bs-table-active-bg: #badce3;
        --bs-table-active-color: #000;
        --bs-table-hover-bg: #bfe2e9;
        --bs-table-hover-color: #000;
        color: #000;
        border-color: #badce3;
    }

    .table-warning {
        --bs-table-bg: #fff3cd;
        --bs-table-striped-bg: #f2e7c3;
        --bs-table-striped-color: #000;
        --bs-table-active-bg: #e6dbb9;
        --bs-table-active-color: #000;
        --bs-table-hover-bg: #ece1be;
        --bs-table-hover-color: #000;
        color: #000;
        border-color: #e6dbb9;
    }

    .table-danger {
        --bs-table-bg: #f8d7da;
        --bs-table-striped-bg: #eccccf;
        --bs-table-striped-color: #000;
        --bs-table-active-bg: #dfc2c4;
        --bs-table-active-color: #000;
        --bs-table-hover-bg: #e5c7ca;
        --bs-table-hover-color: #000;
        color: #000;
        border-color: #dfc2c4;
    }

    .table-light {
        --bs-table-bg: #f8f9fa;
        --bs-table-striped-bg: #ecedee;
        --bs-table-striped-color: #000;
        --bs-table-active-bg: #dfe0e1;
        --bs-table-active-color: #000;
        --bs-table-hover-bg: #e5e6e7;
        --bs-table-hover-color: #000;
        color: #000;
        border-color: #dfe0e1;
    }

    .table-dark {
        --bs-table-bg: #212529;
        --bs-table-striped-bg: #2c3034;
        --bs-table-striped-color: #fff;
        --bs-table-active-bg: #373b3e;
        --bs-table-active-color: #fff;
        --bs-table-hover-bg: #323539;
        --bs-table-hover-color: #fff;
        color: #fff;
        border-color: #373b3e;
    }

    .table-responsive {
        overflow-x: auto;
        -webkit-overflow-scrolling: touch;
    }

    @media (max-width: 575.98px) {
        .table-responsive-sm {
            overflow-x: auto;
            -webkit-overflow-scrolling: touch;
        }
    }

    @media (max-width: 767.98px) {
        .table-responsive-md {
            overflow-x: auto;
            -webkit-overflow-scrolling: touch;
        }
    }

    @media (max-width: 991.98px) {
        .table-responsive-lg {
            overflow-x: auto;
            -webkit-overflow-scrolling: touch;
        }
    }

    @media (max-width: 1199.98px) {
        .table-responsive-xl {
            overflow-x: auto;
            -webkit-overflow-scrolling: touch;
        }
    }

    @media (max-width: 1399.98px) {
        .table-responsive-xxl {
            overflow-x: auto;
            -webkit-overflow-scrolling: touch;
        }
    }

    .form-label {
        margin-bottom: 0.5rem;
    }

    .col-form-label {
        padding-top: calc(0.375rem + 1px);
        padding-bottom: calc(0.375rem + 1px);
        margin-bottom: 0;
        font-size: inherit;
        line-height: 1.5;
    }

    .col-form-label-lg {
        padding-top: calc(0.5rem + 1px);
        padding-bottom: calc(0.5rem + 1px);
        font-size: 1.25rem;
    }

    .col-form-label-sm {
        padding-top: calc(0.25rem + 1px);
        padding-bottom: calc(0.25rem + 1px);
        font-size: 0.875rem;
    }

    .form-text {
        margin-top: 0.25rem;
        font-size: 0.875em;
        color: #6c757d;
    }

    .form-control {
        display: block;
        width: 100%;
        padding: 0.375rem 0.75rem;
        font-size: 1rem;
        font-weight: 500;
        line-height: 1.5;
        color: #212529;
        background-color: #fff;
        background-clip: padding-box;
        border: 1px solid #ced4da;
        -webkit-appearance: none;
        -moz-appearance: none;
        appearance: none;
        border-radius: 0.25rem;
        transition: border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
    }

    @media (prefers-reduced-motion: reduce) {
        .form-control {
            transition: none;
        }
    }

    .form-control[type=file] {
        overflow: hidden;
    }

    .form-control[type=file]:not(:disabled):not([readonly]) {
        cursor: pointer;
    }

    .form-control:focus {
        color: #212529;
        background-color: #fff;
        border-color: #949bf8;
        outline: 0;
        box-shadow: 0 0 0 0.25rem rgba(41, 55, 240, 0.25);
    }

    .form-control::-webkit-date-and-time-value {
        height: 1.5em;
    }

    .form-control::-moz-placeholder {
        color: #6c757d;
        opacity: 1;
    }

    .form-control:-ms-input-placeholder {
        color: #6c757d;
        opacity: 1;
    }

    .form-control::placeholder {
        color: #6c757d;
        opacity: 1;
    }

    .form-control:disabled,
    .form-control[readonly] {
        background-color: #e9ecef;
        opacity: 1;
    }

    .form-control::file-selector-button {
        padding: 0.375rem 0.75rem;
        margin: -0.375rem -0.75rem;
        -webkit-margin-end: 0.75rem;
        color: #212529;
        background-color: #e9ecef;
        pointer-events: none;
        border-color: inherit;
        border-style: solid;
        border-width: 0;
        border-radius: 0;
        transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
    }

    @media (prefers-reduced-motion: reduce) {
        .form-control::file-selector-button {
            transition: none;
        }
    }

    .form-control:hover:not(:disabled):not([readonly])::file-selector-button {
        background-color: #dde0e3;
    }

    .form-control::-webkit-file-upload-button {
        padding: 0.375rem 0.75rem;
        margin: -0.375rem -0.75rem;
        -webkit-margin-end: 0.75rem;
        color: #212529;
        background-color: #e9ecef;
        pointer-events: none;
        border-color: inherit;
        border-style: solid;
        border-width: 0;
        border-radius: 0;
        -webkit-transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
        transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
    }

    @media (prefers-reduced-motion: reduce) {
        .form-control::-webkit-file-upload-button {
            -webkit-transition: none;
            transition: none;
        }
    }

    .form-control:hover:not(:disabled):not([readonly])::-webkit-file-upload-button {
        background-color: #dde0e3;
    }

    .form-control-plaintext {
        display: block;
        width: 100%;
        padding: 0.375rem 0;
        margin-bottom: 0;
        line-height: 1.5;
        color: #212529;
        background-color: transparent;
        border: solid transparent;
        border-width: 1px 0;
    }

    .form-control-plaintext.form-control-sm,
    .form-control-plaintext.form-control-lg {
        padding-right: 0;
        padding-left: 0;
    }

    .form-control-sm {
        min-height: calc(1.5em + 0.5rem + 2px);
        padding: 0.25rem 0.5rem;
        font-size: 0.875rem;
        border-radius: 0.2rem;
    }

    .form-control-sm::file-selector-button {
        padding: 0.25rem 0.5rem;
        margin: -0.25rem -0.5rem;
        -webkit-margin-end: 0.5rem;
    }

    .form-control-sm::-webkit-file-upload-button {
        padding: 0.25rem 0.5rem;
        margin: -0.25rem -0.5rem;
        -webkit-margin-end: 0.5rem;
    }

    .form-control-lg {
        min-height: calc(1.5em + 1rem + 2px);
        padding: 0.5rem 1rem;
        font-size: 1.25rem;
        border-radius: 0.3rem;
    }

    .form-control-lg::file-selector-button {
        padding: 0.5rem 1rem;
        margin: -0.5rem -1rem;
        -webkit-margin-end: 1rem;
    }

    .form-control-lg::-webkit-file-upload-button {
        padding: 0.5rem 1rem;
        margin: -0.5rem -1rem;
        -webkit-margin-end: 1rem;
    }

    textarea.form-control {
        min-height: calc(1.5em + 0.75rem + 2px);
    }

    textarea.form-control-sm {
        min-height: calc(1.5em + 0.5rem + 2px);
    }

    textarea.form-control-lg {
        min-height: calc(1.5em + 1rem + 2px);
    }

    .form-control-color {
        max-width: 3rem;
        height: auto;
        padding: 0.375rem;
    }

    .form-control-color:not(:disabled):not([readonly]) {
        cursor: pointer;
    }

    .form-control-color::-moz-color-swatch {
        height: 1.5em;
        border-radius: 0.25rem;
    }

    .form-control-color::-webkit-color-swatch {
        height: 1.5em;
        border-radius: 0.25rem;
    }

    .form-select {
        display: block;
        width: 100%;
        padding: 0.375rem 2.25rem 0.375rem 0.75rem;
        font-size: 1rem;
        font-weight: 500;
        line-height: 1.5;
        color: #212529;
        background-color: #fff;
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 16 16'%3e%3cpath fill='none' stroke='%23343a40' stroke-linecap='round' stroke-linejoin='round' stroke-width='2' d='M2 5l6 6 6-6'/%3e%3c/svg%3e");
        background-repeat: no-repeat;
        background-position: right 0.75rem center;
        background-size: 16px 12px;
        border: 1px solid #ced4da;
        border-radius: 0.25rem;
        -webkit-appearance: none;
        -moz-appearance: none;
        appearance: none;
    }

    .form-select:focus {
        border-color: #949bf8;
        outline: 0;
        box-shadow: 0 0 0 0.25rem rgba(41, 55, 240, 0.25);
    }

    .form-select[multiple],
    .form-select[size]:not([size="1"]) {
        padding-right: 0.75rem;
        background-image: none;
    }

    .form-select:disabled {
        background-color: #e9ecef;
    }

    .form-select:-moz-focusring {
        color: transparent;
        text-shadow: 0 0 0 #212529;
    }

    .form-select-sm {
        padding-top: 0.25rem;
        padding-bottom: 0.25rem;
        padding-left: 0.5rem;
        font-size: 0.875rem;
    }

    .form-select-lg {
        padding-top: 0.5rem;
        padding-bottom: 0.5rem;
        padding-left: 1rem;
        font-size: 1.25rem;
    }

    .form-check {
        display: block;
        min-height: 1.5rem;
        padding-left: 1.5em;
        margin-bottom: 0.125rem;
    }

    .form-check .form-check-input {
        float: left;
        margin-left: -1.5em;
    }

    .form-check-input {
        width: 1em;
        height: 1em;
        margin-top: 0.25em;
        vertical-align: top;
        background-color: #fff;
        background-repeat: no-repeat;
        background-position: center;
        background-size: contain;
        border: 1px solid rgba(0, 0, 0, 0.25);
        -webkit-appearance: none;
        -moz-appearance: none;
        appearance: none;
        -webkit-print-color-adjust: exact;
        color-adjust: exact;
    }

    .form-check-input[type=checkbox] {
        border-radius: 0.25em;
    }

    .form-check-input[type=radio] {
        border-radius: 50%;
    }

    .form-check-input:active {
        filter: brightness(90%);
    }

    .form-check-input:focus {
        border-color: #949bf8;
        outline: 0;
        box-shadow: 0 0 0 0.25rem rgba(41, 55, 240, 0.25);
    }

    .form-check-input:checked {
        background-color: #2937f0;
        border-color: #2937f0;
    }

    .form-check-input:checked[type=checkbox] {
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 20 20'%3e%3cpath fill='none' stroke='%23fff' stroke-linecap='round' stroke-linejoin='round' stroke-width='3' d='M6 10l3 3l6-6'/%3e%3c/svg%3e");
    }

    .form-check-input:checked[type=radio] {
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='-4 -4 8 8'%3e%3ccircle r='2' fill='%23fff'/%3e%3c/svg%3e");
    }

    .form-check-input[type=checkbox]:indeterminate {
        background-color: #2937f0;
        border-color: #2937f0;
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 20 20'%3e%3cpath fill='none' stroke='%23fff' stroke-linecap='round' stroke-linejoin='round' stroke-width='3' d='M6 10h8'/%3e%3c/svg%3e");
    }

    .form-check-input:disabled {
        pointer-events: none;
        filter: none;
        opacity: 0.5;
    }

    .form-check-input[disabled]~.form-check-label,
    .form-check-input:disabled~.form-check-label {
        opacity: 0.5;
    }

    .form-switch {
        padding-left: 2.5em;
    }

    .form-switch .form-check-input {
        width: 2em;
        margin-left: -2.5em;
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='-4 -4 8 8'%3e%3ccircle r='3' fill='rgba%280, 0, 0, 0.25%29'/%3e%3c/svg%3e");
        background-position: left center;
        border-radius: 2em;
        transition: background-position 0.15s ease-in-out;
    }

    @media (prefers-reduced-motion: reduce) {
        .form-switch .form-check-input {
            transition: none;
        }
    }

    .form-switch .form-check-input:focus {
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='-4 -4 8 8'%3e%3ccircle r='3' fill='%23949bf8'/%3e%3c/svg%3e");
    }

    .form-switch .form-check-input:checked {
        background-position: right center;
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='-4 -4 8 8'%3e%3ccircle r='3' fill='%23fff'/%3e%3c/svg%3e");
    }

    .form-check-inline {
        display: inline-block;
        margin-right: 1rem;
    }

    .btn-check {
        position: absolute;
        clip: rect(0, 0, 0, 0);
        pointer-events: none;
    }

    .btn-check[disabled]+.btn,
    .btn-check:disabled+.btn {
        pointer-events: none;
        filter: none;
        opacity: 0.65;
    }

    .form-range {
        width: 100%;
        height: 1.5rem;
        padding: 0;
        background-color: transparent;
        -webkit-appearance: none;
        -moz-appearance: none;
        appearance: none;
    }

    .form-range:focus {
        outline: 0;
    }

    .form-range:focus::-webkit-slider-thumb {
        box-shadow: 0 0 0 1px #fff, 0 0 0 0.25rem rgba(41, 55, 240, 0.25);
    }

    .form-range:focus::-moz-range-thumb {
        box-shadow: 0 0 0 1px #fff, 0 0 0 0.25rem rgba(41, 55, 240, 0.25);
    }

    .form-range::-moz-focus-outer {
        border: 0;
    }

    .form-range::-webkit-slider-thumb {
        width: 1rem;
        height: 1rem;
        margin-top: -0.25rem;
        background-color: #2937f0;
        border: 0;
        border-radius: 1rem;
        -webkit-transition: background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
        transition: background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
        -webkit-appearance: none;
        appearance: none;
    }

    @media (prefers-reduced-motion: reduce) {
        .form-range::-webkit-slider-thumb {
            -webkit-transition: none;
            transition: none;
        }
    }

    .form-range::-webkit-slider-thumb:active {
        background-color: #bfc3fb;
    }

    .form-range::-webkit-slider-runnable-track {
        width: 100%;
        height: 0.5rem;
        color: transparent;
        cursor: pointer;
        background-color: #dee2e6;
        border-color: transparent;
        border-radius: 1rem;
    }

    .form-range::-moz-range-thumb {
        width: 1rem;
        height: 1rem;
        background-color: #2937f0;
        border: 0;
        border-radius: 1rem;
        -moz-transition: background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
        transition: background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
        -moz-appearance: none;
        appearance: none;
    }

    @media (prefers-reduced-motion: reduce) {
        .form-range::-moz-range-thumb {
            -moz-transition: none;
            transition: none;
        }
    }

    .form-range::-moz-range-thumb:active {
        background-color: #bfc3fb;
    }

    .form-range::-moz-range-track {
        width: 100%;
        height: 0.5rem;
        color: transparent;
        cursor: pointer;
        background-color: #dee2e6;
        border-color: transparent;
        border-radius: 1rem;
    }

    .form-range:disabled {
        pointer-events: none;
    }

    .form-range:disabled::-webkit-slider-thumb {
        background-color: #adb5bd;
    }

    .form-range:disabled::-moz-range-thumb {
        background-color: #adb5bd;
    }

    .form-floating {
        position: relative;
    }

    .form-floating>.form-control,
    .form-floating>.form-select {
        height: calc(3.5rem + 2px);
        padding: 1rem 0.75rem;
    }

    .form-floating>label {
        position: absolute;
        top: 0;
        left: 0;
        height: 100%;
        padding: 1rem 0.75rem;
        pointer-events: none;
        border: 1px solid transparent;
        transform-origin: 0 0;
        transition: opacity 0.1s ease-in-out, transform 0.1s ease-in-out;
    }

    @media (prefers-reduced-motion: reduce) {
        .form-floating>label {
            transition: none;
        }
    }

    .form-floating>.form-control::-moz-placeholder {
        color: transparent;
    }

    .form-floating>.form-control:-ms-input-placeholder {
        color: transparent;
    }

    .form-floating>.form-control::placeholder {
        color: transparent;
    }

    .form-floating>.form-control:not(:-moz-placeholder-shown) {
        padding-top: 1.625rem;
        padding-bottom: 0.625rem;
    }

    .form-floating>.form-control:not(:-ms-input-placeholder) {
        padding-top: 1.625rem;
        padding-bottom: 0.625rem;
    }

    .form-floating>.form-control:focus,
    .form-floating>.form-control:not(:placeholder-shown) {
        padding-top: 1.625rem;
        padding-bottom: 0.625rem;
    }

    .form-floating>.form-control:-webkit-autofill {
        padding-top: 1.625rem;
        padding-bottom: 0.625rem;
    }

    .form-floating>.form-select {
        padding-top: 1.625rem;
        padding-bottom: 0.625rem;
    }

    .form-floating>.form-control:not(:-moz-placeholder-shown)~label {
        opacity: 0.65;
        transform: scale(0.85) translateY(-0.5rem) translateX(0.15rem);
    }

    .form-floating>.form-control:not(:-ms-input-placeholder)~label {
        opacity: 0.65;
        transform: scale(0.85) translateY(-0.5rem) translateX(0.15rem);
    }

    .form-floating>.form-control:focus~label,
    .form-floating>.form-control:not(:placeholder-shown)~label,
    .form-floating>.form-select~label {
        opacity: 0.65;
        transform: scale(0.85) translateY(-0.5rem) translateX(0.15rem);
    }

    .form-floating>.form-control:-webkit-autofill~label {
        opacity: 0.65;
        transform: scale(0.85) translateY(-0.5rem) translateX(0.15rem);
    }

    .input-group {
        position: relative;
        display: flex;
        flex-wrap: wrap;
        align-items: stretch;
        width: 100%;
    }

    .input-group>.form-control,
    .input-group>.form-select {
        position: relative;
        flex: 1 1 auto;
        width: 1%;
        min-width: 0;
    }

    .input-group>.form-control:focus,
    .input-group>.form-select:focus {
        z-index: 3;
    }

    .input-group .btn {
        position: relative;
        z-index: 2;
    }

    .input-group .btn:focus {
        z-index: 3;
    }

    .input-group-text {
        display: flex;
        align-items: center;
        padding: 0.375rem 0.75rem;
        font-size: 1rem;
        font-weight: 500;
        line-height: 1.5;
        color: #212529;
        text-align: center;
        white-space: nowrap;
        background-color: #e9ecef;
        border: 1px solid #ced4da;
        border-radius: 0.25rem;
    }

    .input-group-lg>.form-control,
    .input-group-lg>.form-select,
    .input-group-lg>.input-group-text,
    .input-group-lg>.btn {
        padding: 0.5rem 1rem;
        font-size: 1.25rem;
        border-radius: 0.3rem;
    }

    .input-group-sm>.form-control,
    .input-group-sm>.form-select,
    .input-group-sm>.input-group-text,
    .input-group-sm>.btn {
        padding: 0.25rem 0.5rem;
        font-size: 0.875rem;
        border-radius: 0.2rem;
    }

    .input-group-lg>.form-select,
    .input-group-sm>.form-select {
        padding-right: 3rem;
    }

    .input-group:not(.has-validation)> :not(:last-child):not(.dropdown-toggle):not(.dropdown-menu),
    .input-group:not(.has-validation)>.dropdown-toggle:nth-last-child(n+3) {
        border-top-right-radius: 0;
        border-bottom-right-radius: 0;
    }

    .input-group.has-validation> :nth-last-child(n+3):not(.dropdown-toggle):not(.dropdown-menu),
    .input-group.has-validation>.dropdown-toggle:nth-last-child(n+4) {
        border-top-right-radius: 0;
        border-bottom-right-radius: 0;
    }

    .input-group> :not(:first-child):not(.dropdown-menu):not(.valid-tooltip):not(.valid-feedback):not(.invalid-tooltip):not(.invalid-feedback) {
        margin-left: -1px;
        border-top-left-radius: 0;
        border-bottom-left-radius: 0;
    }

    .valid-feedback {
        display: none;
        width: 100%;
        margin-top: 0.25rem;
        font-size: 0.875em;
        color: #198754;
    }

    .valid-tooltip {
        position: absolute;
        top: 100%;
        z-index: 5;
        display: none;
        max-width: 100%;
        padding: 0.25rem 0.5rem;
        margin-top: 0.1rem;
        font-size: 0.875rem;
        color: #fff;
        background-color: rgba(25, 135, 84, 0.9);
        border-radius: 0.25rem;
    }

    .was-validated :valid~.valid-feedback,
    .was-validated :valid~.valid-tooltip,
    .is-valid~.valid-feedback,
    .is-valid~.valid-tooltip {
        display: block;
    }

    .was-validated .form-control:valid,
    .form-control.is-valid {
        border-color: #198754;
        padding-right: calc(1.5em + 0.75rem);
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3e%3cpath fill='%23198754' d='M2.3 6.73L.6 4.53c-.4-1.04.46-1.4 1.1-.8l1.1 1.4 3.4-3.8c.6-.63 1.6-.27 1.2.7l-4 4.6c-.43.5-.8.4-1.1.1z'/%3e%3c/svg%3e");
        background-repeat: no-repeat;
        background-position: right calc(0.375em + 0.1875rem) center;
        background-size: calc(0.75em + 0.375rem) calc(0.75em + 0.375rem);
    }

    .was-validated .form-control:valid:focus,
    .form-control.is-valid:focus {
        border-color: #198754;
        box-shadow: 0 0 0 0.25rem rgba(25, 135, 84, 0.25);
    }

    .was-validated textarea.form-control:valid,
    textarea.form-control.is-valid {
        padding-right: calc(1.5em + 0.75rem);
        background-position: top calc(0.375em + 0.1875rem) right calc(0.375em + 0.1875rem);
    }

    .was-validated .form-select:valid,
    .form-select.is-valid {
        border-color: #198754;
    }

    .was-validated .form-select:valid:not([multiple]):not([size]),
    .was-validated .form-select:valid:not([multiple])[size="1"],
    .form-select.is-valid:not([multiple]):not([size]),
    .form-select.is-valid:not([multiple])[size="1"] {
        padding-right: 4.125rem;
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 16 16'%3e%3cpath fill='none' stroke='%23343a40' stroke-linecap='round' stroke-linejoin='round' stroke-width='2' d='M2 5l6 6 6-6'/%3e%3c/svg%3e"), url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3e%3cpath fill='%23198754' d='M2.3 6.73L.6 4.53c-.4-1.04.46-1.4 1.1-.8l1.1 1.4 3.4-3.8c.6-.63 1.6-.27 1.2.7l-4 4.6c-.43.5-.8.4-1.1.1z'/%3e%3c/svg%3e");
        background-position: right 0.75rem center, center right 2.25rem;
        background-size: 16px 12px, calc(0.75em + 0.375rem) calc(0.75em + 0.375rem);
    }

    .was-validated .form-select:valid:focus,
    .form-select.is-valid:focus {
        border-color: #198754;
        box-shadow: 0 0 0 0.25rem rgba(25, 135, 84, 0.25);
    }

    .was-validated .form-check-input:valid,
    .form-check-input.is-valid {
        border-color: #198754;
    }

    .was-validated .form-check-input:valid:checked,
    .form-check-input.is-valid:checked {
        background-color: #198754;
    }

    .was-validated .form-check-input:valid:focus,
    .form-check-input.is-valid:focus {
        box-shadow: 0 0 0 0.25rem rgba(25, 135, 84, 0.25);
    }

    .was-validated .form-check-input:valid~.form-check-label,
    .form-check-input.is-valid~.form-check-label {
        color: #198754;
    }

    .form-check-inline .form-check-input~.valid-feedback {
        margin-left: 0.5em;
    }

    .was-validated .input-group .form-control:valid,
    .input-group .form-control.is-valid,
    .was-validated .input-group .form-select:valid,
    .input-group .form-select.is-valid {
        z-index: 1;
    }

    .was-validated .input-group .form-control:valid:focus,
    .input-group .form-control.is-valid:focus,
    .was-validated .input-group .form-select:valid:focus,
    .input-group .form-select.is-valid:focus {
        z-index: 3;
    }

    .invalid-feedback {
        display: none;
        width: 100%;
        margin-top: 0.25rem;
        font-size: 0.875em;
        color: #dc3545;
    }

    .invalid-tooltip {
        position: absolute;
        top: 100%;
        z-index: 5;
        display: none;
        max-width: 100%;
        padding: 0.25rem 0.5rem;
        margin-top: 0.1rem;
        font-size: 0.875rem;
        color: #fff;
        background-color: rgba(220, 53, 69, 0.9);
        border-radius: 0.25rem;
    }

    .was-validated :invalid~.invalid-feedback,
    .was-validated :invalid~.invalid-tooltip,
    .is-invalid~.invalid-feedback,
    .is-invalid~.invalid-tooltip {
        display: block;
    }

    .was-validated .form-control:invalid,
    .form-control.is-invalid {
        border-color: #dc3545;
        padding-right: calc(1.5em + 0.75rem);
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 12 12' width='12' height='12' fill='none' stroke='%23dc3545'%3e%3ccircle cx='6' cy='6' r='4.5'/%3e%3cpath stroke-linejoin='round' d='M5.8 3.6h.4L6 6.5z'/%3e%3ccircle cx='6' cy='8.2' r='.6' fill='%23dc3545' stroke='none'/%3e%3c/svg%3e");
        background-repeat: no-repeat;
        background-position: right calc(0.375em + 0.1875rem) center;
        background-size: calc(0.75em + 0.375rem) calc(0.75em + 0.375rem);
    }

    .was-validated .form-control:invalid:focus,
    .form-control.is-invalid:focus {
        border-color: #dc3545;
        box-shadow: 0 0 0 0.25rem rgba(220, 53, 69, 0.25);
    }

    .was-validated textarea.form-control:invalid,
    textarea.form-control.is-invalid {
        padding-right: calc(1.5em + 0.75rem);
        background-position: top calc(0.375em + 0.1875rem) right calc(0.375em + 0.1875rem);
    }

    .was-validated .form-select:invalid,
    .form-select.is-invalid {
        border-color: #dc3545;
    }

    .was-validated .form-select:invalid:not([multiple]):not([size]),
    .was-validated .form-select:invalid:not([multiple])[size="1"],
    .form-select.is-invalid:not([multiple]):not([size]),
    .form-select.is-invalid:not([multiple])[size="1"] {
        padding-right: 4.125rem;
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 16 16'%3e%3cpath fill='none' stroke='%23343a40' stroke-linecap='round' stroke-linejoin='round' stroke-width='2' d='M2 5l6 6 6-6'/%3e%3c/svg%3e"), url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 12 12' width='12' height='12' fill='none' stroke='%23dc3545'%3e%3ccircle cx='6' cy='6' r='4.5'/%3e%3cpath stroke-linejoin='round' d='M5.8 3.6h.4L6 6.5z'/%3e%3ccircle cx='6' cy='8.2' r='.6' fill='%23dc3545' stroke='none'/%3e%3c/svg%3e");
        background-position: right 0.75rem center, center right 2.25rem;
        background-size: 16px 12px, calc(0.75em + 0.375rem) calc(0.75em + 0.375rem);
    }

    .was-validated .form-select:invalid:focus,
    .form-select.is-invalid:focus {
        border-color: #dc3545;
        box-shadow: 0 0 0 0.25rem rgba(220, 53, 69, 0.25);
    }

    .was-validated .form-check-input:invalid,
    .form-check-input.is-invalid {
        border-color: #dc3545;
    }

    .was-validated .form-check-input:invalid:checked,
    .form-check-input.is-invalid:checked {
        background-color: #dc3545;
    }

    .was-validated .form-check-input:invalid:focus,
    .form-check-input.is-invalid:focus {
        box-shadow: 0 0 0 0.25rem rgba(220, 53, 69, 0.25);
    }

    .was-validated .form-check-input:invalid~.form-check-label,
    .form-check-input.is-invalid~.form-check-label {
        color: #dc3545;
    }

    .form-check-inline .form-check-input~.invalid-feedback {
        margin-left: 0.5em;
    }

    .was-validated .input-group .form-control:invalid,
    .input-group .form-control.is-invalid,
    .was-validated .input-group .form-select:invalid,
    .input-group .form-select.is-invalid {
        z-index: 2;
    }

    .was-validated .input-group .form-control:invalid:focus,
    .input-group .form-control.is-invalid:focus,
    .was-validated .input-group .form-select:invalid:focus,
    .input-group .form-select.is-invalid:focus {
        z-index: 3;
    }

    .btn {
        display: inline-block;
        font-weight: 500;
        line-height: 1.5;
        color: #212529;
        text-align: center;
        text-decoration: none;
        vertical-align: middle;
        cursor: pointer;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        background-color: transparent;
        border: 1px solid transparent;
        padding: 0.375rem 0.75rem;
        font-size: 1rem;
        border-radius: 0.25rem;
        transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
    }

    @media (prefers-reduced-motion: reduce) {
        .btn {
            transition: none;
        }
    }

    .btn:hover {
        color: #212529;
    }

    .btn-check:focus+.btn,
    .btn:focus {
        outline: 0;
        box-shadow: 0 0 0 0.25rem rgba(41, 55, 240, 0.25);
    }

    .btn:disabled,
    .btn.disabled,
    fieldset:disabled .btn {
        pointer-events: none;
        opacity: 0.65;
    }

    .btn-primary {
        color: #fff;
        background-color: #2937f0;
        border-color: #2937f0;
    }

    .btn-primary:hover {
        color: #fff;
        background-color: #232fcc;
        border-color: #212cc0;
    }

    .btn-check:focus+.btn-primary,
    .btn-primary:focus {
        color: #fff;
        background-color: #232fcc;
        border-color: #212cc0;
        box-shadow: 0 0 0 0.25rem rgba(73, 85, 242, 0.5);
    }

    .btn-check:checked+.btn-primary,
    .btn-check:active+.btn-primary,
    .btn-primary:active,
    .btn-primary.active,
    .show>.btn-primary.dropdown-toggle {
        color: #fff;
        background-color: #212cc0;
        border-color: #1f29b4;
    }

    .btn-check:checked+.btn-primary:focus,
    .btn-check:active+.btn-primary:focus,
    .btn-primary:active:focus,
    .btn-primary.active:focus,
    .show>.btn-primary.dropdown-toggle:focus {
        box-shadow: 0 0 0 0.25rem rgba(73, 85, 242, 0.5);
    }

    .btn-primary:disabled,
    .btn-primary.disabled {
        color: #fff;
        background-color: #2937f0;
        border-color: #2937f0;
    }

    .btn-secondary {
        color: #fff;
        background-color: #9f1ae2;
        border-color: #9f1ae2;
    }

    .btn-secondary:hover {
        color: #fff;
        background-color: #8716c0;
        border-color: #7f15b5;
    }

    .btn-check:focus+.btn-secondary,
    .btn-secondary:focus {
        color: #fff;
        background-color: #8716c0;
        border-color: #7f15b5;
        box-shadow: 0 0 0 0.25rem rgba(173, 60, 230, 0.5);
    }

    .btn-check:checked+.btn-secondary,
    .btn-check:active+.btn-secondary,
    .btn-secondary:active,
    .btn-secondary.active,
    .show>.btn-secondary.dropdown-toggle {
        color: #fff;
        background-color: #7f15b5;
        border-color: #7714aa;
    }

    .btn-check:checked+.btn-secondary:focus,
    .btn-check:active+.btn-secondary:focus,
    .btn-secondary:active:focus,
    .btn-secondary.active:focus,
    .show>.btn-secondary.dropdown-toggle:focus {
        box-shadow: 0 0 0 0.25rem rgba(173, 60, 230, 0.5);
    }

    .btn-secondary:disabled,
    .btn-secondary.disabled {
        color: #fff;
        background-color: #9f1ae2;
        border-color: #9f1ae2;
    }

    .btn-success {
        color: #fff;
        background-color: #198754;
        border-color: #198754;
    }

    .btn-success:hover {
        color: #fff;
        background-color: #157347;
        border-color: #146c43;
    }

    .btn-check:focus+.btn-success,
    .btn-success:focus {
        color: #fff;
        background-color: #157347;
        border-color: #146c43;
        box-shadow: 0 0 0 0.25rem rgba(60, 153, 110, 0.5);
    }

    .btn-check:checked+.btn-success,
    .btn-check:active+.btn-success,
    .btn-success:active,
    .btn-success.active,
    .show>.btn-success.dropdown-toggle {
        color: #fff;
        background-color: #146c43;
        border-color: #13653f;
    }

    .btn-check:checked+.btn-success:focus,
    .btn-check:active+.btn-success:focus,
    .btn-success:active:focus,
    .btn-success.active:focus,
    .show>.btn-success.dropdown-toggle:focus {
        box-shadow: 0 0 0 0.25rem rgba(60, 153, 110, 0.5);
    }

    .btn-success:disabled,
    .btn-success.disabled {
        color: #fff;
        background-color: #198754;
        border-color: #198754;
    }

    .btn-info {
        color: #000;
        background-color: #0dcaf0;
        border-color: #0dcaf0;
    }

    .btn-info:hover {
        color: #000;
        background-color: #31d2f2;
        border-color: #25cff2;
    }

    .btn-check:focus+.btn-info,
    .btn-info:focus {
        color: #000;
        background-color: #31d2f2;
        border-color: #25cff2;
        box-shadow: 0 0 0 0.25rem rgba(11, 172, 204, 0.5);
    }

    .btn-check:checked+.btn-info,
    .btn-check:active+.btn-info,
    .btn-info:active,
    .btn-info.active,
    .show>.btn-info.dropdown-toggle {
        color: #000;
        background-color: #3dd5f3;
        border-color: #25cff2;
    }

    .btn-check:checked+.btn-info:focus,
    .btn-check:active+.btn-info:focus,
    .btn-info:active:focus,
    .btn-info.active:focus,
    .show>.btn-info.dropdown-toggle:focus {
        box-shadow: 0 0 0 0.25rem rgba(11, 172, 204, 0.5);
    }

    .btn-info:disabled,
    .btn-info.disabled {
        color: #000;
        background-color: #0dcaf0;
        border-color: #0dcaf0;
    }

    .btn-warning {
        color: #000;
        background-color: #ffc107;
        border-color: #ffc107;
    }

    .btn-warning:hover {
        color: #000;
        background-color: #ffca2c;
        border-color: #ffc720;
    }

    .btn-check:focus+.btn-warning,
    .btn-warning:focus {
        color: #000;
        background-color: #ffca2c;
        border-color: #ffc720;
        box-shadow: 0 0 0 0.25rem rgba(217, 164, 6, 0.5);
    }

    .btn-check:checked+.btn-warning,
    .btn-check:active+.btn-warning,
    .btn-warning:active,
    .btn-warning.active,
    .show>.btn-warning.dropdown-toggle {
        color: #000;
        background-color: #ffcd39;
        border-color: #ffc720;
    }

    .btn-check:checked+.btn-warning:focus,
    .btn-check:active+.btn-warning:focus,
    .btn-warning:active:focus,
    .btn-warning.active:focus,
    .show>.btn-warning.dropdown-toggle:focus {
        box-shadow: 0 0 0 0.25rem rgba(217, 164, 6, 0.5);
    }

    .btn-warning:disabled,
    .btn-warning.disabled {
        color: #000;
        background-color: #ffc107;
        border-color: #ffc107;
    }

    .btn-danger {
        color: #fff;
        background-color: #dc3545;
        border-color: #dc3545;
    }

    .btn-danger:hover {
        color: #fff;
        background-color: #bb2d3b;
        border-color: #b02a37;
    }

    .btn-check:focus+.btn-danger,
    .btn-danger:focus {
        color: #fff;
        background-color: #bb2d3b;
        border-color: #b02a37;
        box-shadow: 0 0 0 0.25rem rgba(225, 83, 97, 0.5);
    }

    .btn-check:checked+.btn-danger,
    .btn-check:active+.btn-danger,
    .btn-danger:active,
    .btn-danger.active,
    .show>.btn-danger.dropdown-toggle {
        color: #fff;
        background-color: #b02a37;
        border-color: #a52834;
    }

    .btn-check:checked+.btn-danger:focus,
    .btn-check:active+.btn-danger:focus,
    .btn-danger:active:focus,
    .btn-danger.active:focus,
    .show>.btn-danger.dropdown-toggle:focus {
        box-shadow: 0 0 0 0.25rem rgba(225, 83, 97, 0.5);
    }

    .btn-danger:disabled,
    .btn-danger.disabled {
        color: #fff;
        background-color: #dc3545;
        border-color: #dc3545;
    }

    .btn-light {
        color: #000;
        background-color: #f8f9fa;
        border-color: #f8f9fa;
    }

    .btn-light:hover {
        color: #000;
        background-color: #f9fafb;
        border-color: #f9fafb;
    }

    .btn-check:focus+.btn-light,
    .btn-light:focus {
        color: #000;
        background-color: #f9fafb;
        border-color: #f9fafb;
        box-shadow: 0 0 0 0.25rem rgba(211, 212, 213, 0.5);
    }

    .btn-check:checked+.btn-light,
    .btn-check:active+.btn-light,
    .btn-light:active,
    .btn-light.active,
    .show>.btn-light.dropdown-toggle {
        color: #000;
        background-color: #f9fafb;
        border-color: #f9fafb;
    }

    .btn-check:checked+.btn-light:focus,
    .btn-check:active+.btn-light:focus,
    .btn-light:active:focus,
    .btn-light.active:focus,
    .show>.btn-light.dropdown-toggle:focus {
        box-shadow: 0 0 0 0.25rem rgba(211, 212, 213, 0.5);
    }

    .btn-light:disabled,
    .btn-light.disabled {
        color: #000;
        background-color: #f8f9fa;
        border-color: #f8f9fa;
    }

    .btn-dark {
        color: #fff;
        background-color: #212529;
        border-color: #212529;
    }

    .btn-dark:hover {
        color: #fff;
        background-color: #1c1f23;
        border-color: #1a1e21;
    }

    .btn-check:focus+.btn-dark,
    .btn-dark:focus {
        color: #fff;
        background-color: #1c1f23;
        border-color: #1a1e21;
        box-shadow: 0 0 0 0.25rem rgba(66, 70, 73, 0.5);
    }

    .btn-check:checked+.btn-dark,
    .btn-check:active+.btn-dark,
    .btn-dark:active,
    .btn-dark.active,
    .show>.btn-dark.dropdown-toggle {
        color: #fff;
        background-color: #1a1e21;
        border-color: #191c1f;
    }

    .btn-check:checked+.btn-dark:focus,
    .btn-check:active+.btn-dark:focus,
    .btn-dark:active:focus,
    .btn-dark.active:focus,
    .show>.btn-dark.dropdown-toggle:focus {
        box-shadow: 0 0 0 0.25rem rgba(66, 70, 73, 0.5);
    }

    .btn-dark:disabled,
    .btn-dark.disabled {
        color: #fff;
        background-color: #212529;
        border-color: #212529;
    }

    .btn-outline-primary {
        color: #2937f0;
        border-color: #2937f0;
    }

    .btn-outline-primary:hover {
        color: #fff;
        background-color: #2937f0;
        border-color: #2937f0;
    }

    .btn-check:focus+.btn-outline-primary,
    .btn-outline-primary:focus {
        box-shadow: 0 0 0 0.25rem rgba(41, 55, 240, 0.5);
    }

    .btn-check:checked+.btn-outline-primary,
    .btn-check:active+.btn-outline-primary,
    .btn-outline-primary:active,
    .btn-outline-primary.active,
    .btn-outline-primary.dropdown-toggle.show {
        color: #fff;
        background-color: #2937f0;
        border-color: #2937f0;
    }

    .btn-check:checked+.btn-outline-primary:focus,
    .btn-check:active+.btn-outline-primary:focus,
    .btn-outline-primary:active:focus,
    .btn-outline-primary.active:focus,
    .btn-outline-primary.dropdown-toggle.show:focus {
        box-shadow: 0 0 0 0.25rem rgba(41, 55, 240, 0.5);
    }

    .btn-outline-primary:disabled,
    .btn-outline-primary.disabled {
        color: #2937f0;
        background-color: transparent;
    }

    .btn-outline-secondary {
        color: #9f1ae2;
        border-color: #9f1ae2;
    }

    .btn-outline-secondary:hover {
        color: #fff;
        background-color: #9f1ae2;
        border-color: #9f1ae2;
    }

    .btn-check:focus+.btn-outline-secondary,
    .btn-outline-secondary:focus {
        box-shadow: 0 0 0 0.25rem rgba(159, 26, 226, 0.5);
    }

    .btn-check:checked+.btn-outline-secondary,
    .btn-check:active+.btn-outline-secondary,
    .btn-outline-secondary:active,
    .btn-outline-secondary.active,
    .btn-outline-secondary.dropdown-toggle.show {
        color: #fff;
        background-color: #9f1ae2;
        border-color: #9f1ae2;
    }

    .btn-check:checked+.btn-outline-secondary:focus,
    .btn-check:active+.btn-outline-secondary:focus,
    .btn-outline-secondary:active:focus,
    .btn-outline-secondary.active:focus,
    .btn-outline-secondary.dropdown-toggle.show:focus {
        box-shadow: 0 0 0 0.25rem rgba(159, 26, 226, 0.5);
    }

    .btn-outline-secondary:disabled,
    .btn-outline-secondary.disabled {
        color: #9f1ae2;
        background-color: transparent;
    }

    .btn-outline-success {
        color: #198754;
        border-color: #198754;
    }

    .btn-outline-success:hover {
        color: #fff;
        background-color: #198754;
        border-color: #198754;
    }

    .btn-check:focus+.btn-outline-success,
    .btn-outline-success:focus {
        box-shadow: 0 0 0 0.25rem rgba(25, 135, 84, 0.5);
    }

    .btn-check:checked+.btn-outline-success,
    .btn-check:active+.btn-outline-success,
    .btn-outline-success:active,
    .btn-outline-success.active,
    .btn-outline-success.dropdown-toggle.show {
        color: #fff;
        background-color: #198754;
        border-color: #198754;
    }

    .btn-check:checked+.btn-outline-success:focus,
    .btn-check:active+.btn-outline-success:focus,
    .btn-outline-success:active:focus,
    .btn-outline-success.active:focus,
    .btn-outline-success.dropdown-toggle.show:focus {
        box-shadow: 0 0 0 0.25rem rgba(25, 135, 84, 0.5);
    }

    .btn-outline-success:disabled,
    .btn-outline-success.disabled {
        color: #198754;
        background-color: transparent;
    }

    .btn-outline-info {
        color: #0dcaf0;
        border-color: #0dcaf0;
    }

    .btn-outline-info:hover {
        color: #000;
        background-color: #0dcaf0;
        border-color: #0dcaf0;
    }

    .btn-check:focus+.btn-outline-info,
    .btn-outline-info:focus {
        box-shadow: 0 0 0 0.25rem rgba(13, 202, 240, 0.5);
    }

    .btn-check:checked+.btn-outline-info,
    .btn-check:active+.btn-outline-info,
    .btn-outline-info:active,
    .btn-outline-info.active,
    .btn-outline-info.dropdown-toggle.show {
        color: #000;
        background-color: #0dcaf0;
        border-color: #0dcaf0;
    }

    .btn-check:checked+.btn-outline-info:focus,
    .btn-check:active+.btn-outline-info:focus,
    .btn-outline-info:active:focus,
    .btn-outline-info.active:focus,
    .btn-outline-info.dropdown-toggle.show:focus {
        box-shadow: 0 0 0 0.25rem rgba(13, 202, 240, 0.5);
    }

    .btn-outline-info:disabled,
    .btn-outline-info.disabled {
        color: #0dcaf0;
        background-color: transparent;
    }

    .btn-outline-warning {
        color: #ffc107;
        border-color: #ffc107;
    }

    .btn-outline-warning:hover {
        color: #000;
        background-color: #ffc107;
        border-color: #ffc107;
    }

    .btn-check:focus+.btn-outline-warning,
    .btn-outline-warning:focus {
        box-shadow: 0 0 0 0.25rem rgba(255, 193, 7, 0.5);
    }

    .btn-check:checked+.btn-outline-warning,
    .btn-check:active+.btn-outline-warning,
    .btn-outline-warning:active,
    .btn-outline-warning.active,
    .btn-outline-warning.dropdown-toggle.show {
        color: #000;
        background-color: #ffc107;
        border-color: #ffc107;
    }

    .btn-check:checked+.btn-outline-warning:focus,
    .btn-check:active+.btn-outline-warning:focus,
    .btn-outline-warning:active:focus,
    .btn-outline-warning.active:focus,
    .btn-outline-warning.dropdown-toggle.show:focus {
        box-shadow: 0 0 0 0.25rem rgba(255, 193, 7, 0.5);
    }

    .btn-outline-warning:disabled,
    .btn-outline-warning.disabled {
        color: #ffc107;
        background-color: transparent;
    }

    .btn-outline-danger {
        color: #dc3545;
        border-color: #dc3545;
    }

    .btn-outline-danger:hover {
        color: #fff;
        background-color: #dc3545;
        border-color: #dc3545;
    }

    .btn-check:focus+.btn-outline-danger,
    .btn-outline-danger:focus {
        box-shadow: 0 0 0 0.25rem rgba(220, 53, 69, 0.5);
    }

    .btn-check:checked+.btn-outline-danger,
    .btn-check:active+.btn-outline-danger,
    .btn-outline-danger:active,
    .btn-outline-danger.active,
    .btn-outline-danger.dropdown-toggle.show {
        color: #fff;
        background-color: #dc3545;
        border-color: #dc3545;
    }

    .btn-check:checked+.btn-outline-danger:focus,
    .btn-check:active+.btn-outline-danger:focus,
    .btn-outline-danger:active:focus,
    .btn-outline-danger.active:focus,
    .btn-outline-danger.dropdown-toggle.show:focus {
        box-shadow: 0 0 0 0.25rem rgba(220, 53, 69, 0.5);
    }

    .btn-outline-danger:disabled,
    .btn-outline-danger.disabled {
        color: #dc3545;
        background-color: transparent;
    }

    .btn-outline-light {
        color: #f8f9fa;
        border-color: #f8f9fa;
    }

    .btn-outline-light:hover {
        color: #000;
        background-color: #f8f9fa;
        border-color: #f8f9fa;
    }

    .btn-check:focus+.btn-outline-light,
    .btn-outline-light:focus {
        box-shadow: 0 0 0 0.25rem rgba(248, 249, 250, 0.5);
    }

    .btn-check:checked+.btn-outline-light,
    .btn-check:active+.btn-outline-light,
    .btn-outline-light:active,
    .btn-outline-light.active,
    .btn-outline-light.dropdown-toggle.show {
        color: #000;
        background-color: #f8f9fa;
        border-color: #f8f9fa;
    }

    .btn-check:checked+.btn-outline-light:focus,
    .btn-check:active+.btn-outline-light:focus,
    .btn-outline-light:active:focus,
    .btn-outline-light.active:focus,
    .btn-outline-light.dropdown-toggle.show:focus {
        box-shadow: 0 0 0 0.25rem rgba(248, 249, 250, 0.5);
    }

    .btn-outline-light:disabled,
    .btn-outline-light.disabled {
        color: #f8f9fa;
        background-color: transparent;
    }

    .btn-outline-dark {
        color: #212529;
        border-color: #212529;
    }

    .btn-outline-dark:hover {
        color: #fff;
        background-color: #212529;
        border-color: #212529;
    }

    .btn-check:focus+.btn-outline-dark,
    .btn-outline-dark:focus {
        box-shadow: 0 0 0 0.25rem rgba(33, 37, 41, 0.5);
    }

    .btn-check:checked+.btn-outline-dark,
    .btn-check:active+.btn-outline-dark,
    .btn-outline-dark:active,
    .btn-outline-dark.active,
    .btn-outline-dark.dropdown-toggle.show {
        color: #fff;
        background-color: #212529;
        border-color: #212529;
    }

    .btn-check:checked+.btn-outline-dark:focus,
    .btn-check:active+.btn-outline-dark:focus,
    .btn-outline-dark:active:focus,
    .btn-outline-dark.active:focus,
    .btn-outline-dark.dropdown-toggle.show:focus {
        box-shadow: 0 0 0 0.25rem rgba(33, 37, 41, 0.5);
    }

    .btn-outline-dark:disabled,
    .btn-outline-dark.disabled {
        color: #212529;
        background-color: transparent;
    }

    .btn-link {
        font-weight: 500;
        color: #2937f0;
        text-decoration: underline;
    }

    .btn-link:hover {
        color: #212cc0;
    }

    .btn-link:disabled,
    .btn-link.disabled {
        color: #6c757d;
    }

    .btn-lg,
    .btn-group-lg>.btn {
        padding: 0.5rem 1rem;
        font-size: 1.25rem;
        border-radius: 0.3rem;
    }

    .btn-sm,
    .btn-group-sm>.btn {
        padding: 0.25rem 0.5rem;
        font-size: 0.875rem;
        border-radius: 0.2rem;
    }

    .fade {
        transition: opacity 0.15s linear;
    }

    @media (prefers-reduced-motion: reduce) {
        .fade {
            transition: none;
        }
    }

    .fade:not(.show) {
        opacity: 0;
    }

    .collapse:not(.show) {
        display: none;
    }

    .collapsing {
        height: 0;
        overflow: hidden;
        transition: height 0.35s ease;
    }

    @media (prefers-reduced-motion: reduce) {
        .collapsing {
            transition: none;
        }
    }

    .dropup,
    .dropend,
    .dropdown,
    .dropstart {
        position: relative;
    }

    .dropdown-toggle {
        white-space: nowrap;
    }

    .dropdown-toggle::after {
        display: inline-block;
        margin-left: 0.255em;
        vertical-align: 0.255em;
        content: "";
        border-top: 0.3em solid;
        border-right: 0.3em solid transparent;
        border-bottom: 0;
        border-left: 0.3em solid transparent;
    }

    .dropdown-toggle:empty::after {
        margin-left: 0;
    }

    .dropdown-menu {
        position: absolute;
        z-index: 1000;
        display: none;
        min-width: 10rem;
        padding: 0.5rem 0;
        margin: 0;
        font-size: 1rem;
        color: #212529;
        text-align: left;
        list-style: none;
        background-color: #fff;
        background-clip: padding-box;
        border: 1px solid rgba(0, 0, 0, 0.15);
        border-radius: 0.25rem;
    }

    .dropdown-menu[data-bs-popper] {
        top: 100%;
        left: 0;
        margin-top: 0.125rem;
    }

    .dropdown-menu-start {
        --bs-position: start;
    }

    .dropdown-menu-start[data-bs-popper] {
        right: auto
            /* rtl:ignore */
        ;
        left: 0
            /* rtl:ignore */
        ;
    }

    .dropdown-menu-end {
        --bs-position: end;
    }

    .dropdown-menu-end[data-bs-popper] {
        right: 0
            /* rtl:ignore */
        ;
        left: auto
            /* rtl:ignore */
        ;
    }

    @media (min-width: 576px) {
        .dropdown-menu-sm-start {
            --bs-position: start;
        }

        .dropdown-menu-sm-start[data-bs-popper] {
            right: auto
                /* rtl:ignore */
            ;
            left: 0
                /* rtl:ignore */
            ;
        }

        .dropdown-menu-sm-end {
            --bs-position: end;
        }

        .dropdown-menu-sm-end[data-bs-popper] {
            right: 0
                /* rtl:ignore */
            ;
            left: auto
                /* rtl:ignore */
            ;
        }
    }

    @media (min-width: 768px) {
        .dropdown-menu-md-start {
            --bs-position: start;
        }

        .dropdown-menu-md-start[data-bs-popper] {
            right: auto
                /* rtl:ignore */
            ;
            left: 0
                /* rtl:ignore */
            ;
        }

        .dropdown-menu-md-end {
            --bs-position: end;
        }

        .dropdown-menu-md-end[data-bs-popper] {
            right: 0
                /* rtl:ignore */
            ;
            left: auto
                /* rtl:ignore */
            ;
        }
    }

    @media (min-width: 992px) {
        .dropdown-menu-lg-start {
            --bs-position: start;
        }

        .dropdown-menu-lg-start[data-bs-popper] {
            right: auto
                /* rtl:ignore */
            ;
            left: 0
                /* rtl:ignore */
            ;
        }

        .dropdown-menu-lg-end {
            --bs-position: end;
        }

        .dropdown-menu-lg-end[data-bs-popper] {
            right: 0
                /* rtl:ignore */
            ;
            left: auto
                /* rtl:ignore */
            ;
        }
    }

    @media (min-width: 1200px) {
        .dropdown-menu-xl-start {
            --bs-position: start;
        }

        .dropdown-menu-xl-start[data-bs-popper] {
            right: auto
                /* rtl:ignore */
            ;
            left: 0
                /* rtl:ignore */
            ;
        }

        .dropdown-menu-xl-end {
            --bs-position: end;
        }

        .dropdown-menu-xl-end[data-bs-popper] {
            right: 0
                /* rtl:ignore */
            ;
            left: auto
                /* rtl:ignore */
            ;
        }
    }

    @media (min-width: 1400px) {
        .dropdown-menu-xxl-start {
            --bs-position: start;
        }

        .dropdown-menu-xxl-start[data-bs-popper] {
            right: auto
                /* rtl:ignore */
            ;
            left: 0
                /* rtl:ignore */
            ;
        }

        .dropdown-menu-xxl-end {
            --bs-position: end;
        }

        .dropdown-menu-xxl-end[data-bs-popper] {
            right: 0
                /* rtl:ignore */
            ;
            left: auto
                /* rtl:ignore */
            ;
        }
    }

    .dropup .dropdown-menu[data-bs-popper] {
        top: auto;
        bottom: 100%;
        margin-top: 0;
        margin-bottom: 0.125rem;
    }

    .dropup .dropdown-toggle::after {
        display: inline-block;
        margin-left: 0.255em;
        vertical-align: 0.255em;
        content: "";
        border-top: 0;
        border-right: 0.3em solid transparent;
        border-bottom: 0.3em solid;
        border-left: 0.3em solid transparent;
    }

    .dropup .dropdown-toggle:empty::after {
        margin-left: 0;
    }

    .dropend .dropdown-menu[data-bs-popper] {
        top: 0;
        right: auto;
        left: 100%;
        margin-top: 0;
        margin-left: 0.125rem;
    }

    .dropend .dropdown-toggle::after {
        display: inline-block;
        margin-left: 0.255em;
        vertical-align: 0.255em;
        content: "";
        border-top: 0.3em solid transparent;
        border-right: 0;
        border-bottom: 0.3em solid transparent;
        border-left: 0.3em solid;
    }

    .dropend .dropdown-toggle:empty::after {
        margin-left: 0;
    }

    .dropend .dropdown-toggle::after {
        vertical-align: 0;
    }

    .dropstart .dropdown-menu[data-bs-popper] {
        top: 0;
        right: 100%;
        left: auto;
        margin-top: 0;
        margin-right: 0.125rem;
    }

    .dropstart .dropdown-toggle::after {
        display: inline-block;
        margin-left: 0.255em;
        vertical-align: 0.255em;
        content: "";
    }

    .dropstart .dropdown-toggle::after {
        display: none;
    }

    .dropstart .dropdown-toggle::before {
        display: inline-block;
        margin-right: 0.255em;
        vertical-align: 0.255em;
        content: "";
        border-top: 0.3em solid transparent;
        border-right: 0.3em solid;
        border-bottom: 0.3em solid transparent;
    }

    .dropstart .dropdown-toggle:empty::after {
        margin-left: 0;
    }

    .dropstart .dropdown-toggle::before {
        vertical-align: 0;
    }

    .dropdown-divider {
        height: 0;
        margin: 0.5rem 0;
        overflow: hidden;
        border-top: 1px solid rgba(0, 0, 0, 0.15);
    }

    .dropdown-item {
        display: block;
        width: 100%;
        padding: 0.25rem 1rem;
        clear: both;
        font-weight: 500;
        color: #212529;
        text-align: inherit;
        text-decoration: none;
        white-space: nowrap;
        background-color: transparent;
        border: 0;
    }

    .dropdown-item:hover,
    .dropdown-item:focus {
        color: #1e2125;
        background-color: #e9ecef;
    }

    .dropdown-item.active,
    .dropdown-item:active {
        color: #fff;
        text-decoration: none;
        background-color: #2937f0;
    }

    .dropdown-item.disabled,
    .dropdown-item:disabled {
        color: #adb5bd;
        pointer-events: none;
        background-color: transparent;
    }

    .dropdown-menu.show {
        display: block;
    }

    .dropdown-header {
        display: block;
        padding: 0.5rem 1rem;
        margin-bottom: 0;
        font-size: 0.875rem;
        color: #6c757d;
        white-space: nowrap;
    }

    .dropdown-item-text {
        display: block;
        padding: 0.25rem 1rem;
        color: #212529;
    }

    .dropdown-menu-dark {
        color: #dee2e6;
        background-color: #343a40;
        border-color: rgba(0, 0, 0, 0.15);
    }

    .dropdown-menu-dark .dropdown-item {
        color: #dee2e6;
    }

    .dropdown-menu-dark .dropdown-item:hover,
    .dropdown-menu-dark .dropdown-item:focus {
        color: #fff;
        background-color: rgba(255, 255, 255, 0.15);
    }

    .dropdown-menu-dark .dropdown-item.active,
    .dropdown-menu-dark .dropdown-item:active {
        color: #fff;
        background-color: #2937f0;
    }

    .dropdown-menu-dark .dropdown-item.disabled,
    .dropdown-menu-dark .dropdown-item:disabled {
        color: #adb5bd;
    }

    .dropdown-menu-dark .dropdown-divider {
        border-color: rgba(0, 0, 0, 0.15);
    }

    .dropdown-menu-dark .dropdown-item-text {
        color: #dee2e6;
    }

    .dropdown-menu-dark .dropdown-header {
        color: #adb5bd;
    }

    .btn-group,
    .btn-group-vertical {
        position: relative;
        display: inline-flex;
        vertical-align: middle;
    }

    .btn-group>.btn,
    .btn-group-vertical>.btn {
        position: relative;
        flex: 1 1 auto;
    }

    .btn-group>.btn-check:checked+.btn,
    .btn-group>.btn-check:focus+.btn,
    .btn-group>.btn:hover,
    .btn-group>.btn:focus,
    .btn-group>.btn:active,
    .btn-group>.btn.active,
    .btn-group-vertical>.btn-check:checked+.btn,
    .btn-group-vertical>.btn-check:focus+.btn,
    .btn-group-vertical>.btn:hover,
    .btn-group-vertical>.btn:focus,
    .btn-group-vertical>.btn:active,
    .btn-group-vertical>.btn.active {
        z-index: 1;
    }

    .btn-toolbar {
        display: flex;
        flex-wrap: wrap;
        justify-content: flex-start;
    }

    .btn-toolbar .input-group {
        width: auto;
    }

    .btn-group>.btn:not(:first-child),
    .btn-group>.btn-group:not(:first-child) {
        margin-left: -1px;
    }

    .btn-group>.btn:not(:last-child):not(.dropdown-toggle),
    .btn-group>.btn-group:not(:last-child)>.btn {
        border-top-right-radius: 0;
        border-bottom-right-radius: 0;
    }

    .btn-group>.btn:nth-child(n+3),
    .btn-group> :not(.btn-check)+.btn,
    .btn-group>.btn-group:not(:first-child)>.btn {
        border-top-left-radius: 0;
        border-bottom-left-radius: 0;
    }

    .dropdown-toggle-split {
        padding-right: 0.5625rem;
        padding-left: 0.5625rem;
    }

    .dropdown-toggle-split::after,
    .dropup .dropdown-toggle-split::after,
    .dropend .dropdown-toggle-split::after {
        margin-left: 0;
    }

    .dropstart .dropdown-toggle-split::before {
        margin-right: 0;
    }

    .btn-sm+.dropdown-toggle-split,
    .btn-group-sm>.btn+.dropdown-toggle-split {
        padding-right: 0.375rem;
        padding-left: 0.375rem;
    }

    .btn-lg+.dropdown-toggle-split,
    .btn-group-lg>.btn+.dropdown-toggle-split {
        padding-right: 0.75rem;
        padding-left: 0.75rem;
    }

    .btn-group-vertical {
        flex-direction: column;
        align-items: flex-start;
        justify-content: center;
    }

    .btn-group-vertical>.btn,
    .btn-group-vertical>.btn-group {
        width: 100%;
    }

    .btn-group-vertical>.btn:not(:first-child),
    .btn-group-vertical>.btn-group:not(:first-child) {
        margin-top: -1px;
    }

    .btn-group-vertical>.btn:not(:last-child):not(.dropdown-toggle),
    .btn-group-vertical>.btn-group:not(:last-child)>.btn {
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0;
    }

    .btn-group-vertical>.btn~.btn,
    .btn-group-vertical>.btn-group:not(:first-child)>.btn {
        border-top-left-radius: 0;
        border-top-right-radius: 0;
    }

    .nav {
        display: flex;
        flex-wrap: wrap;
        padding-left: 0;
        margin-bottom: 0;
        list-style: none;
    }

    .nav-link {
        display: block;
        padding: 0.5rem 1rem;
        color: #2937f0;
        text-decoration: none;
        transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out;
    }

    @media (prefers-reduced-motion: reduce) {
        .nav-link {
            transition: none;
        }
    }

    .nav-link:hover,
    .nav-link:focus {
        color: #212cc0;
    }

    .nav-link.disabled {
        color: #6c757d;
        pointer-events: none;
        cursor: default;
    }

    .nav-tabs {
        border-bottom: 1px solid #dee2e6;
    }

    .nav-tabs .nav-link {
        margin-bottom: -1px;
        background: none;
        border: 1px solid transparent;
        border-top-left-radius: 0.25rem;
        border-top-right-radius: 0.25rem;
    }

    .nav-tabs .nav-link:hover,
    .nav-tabs .nav-link:focus {
        border-color: #e9ecef #e9ecef #dee2e6;
    }

    .nav-tabs .nav-link.disabled {
        color: #6c757d;
        background-color: transparent;
        border-color: transparent;
    }

    .nav-tabs .nav-link.active,
    .nav-tabs .nav-item.show .nav-link {
        color: #495057;
        background-color: #fff;
        border-color: #dee2e6 #dee2e6 #fff;
    }

    .nav-tabs .dropdown-menu {
        margin-top: -1px;
        border-top-left-radius: 0;
        border-top-right-radius: 0;
    }

    .nav-pills .nav-link {
        background: none;
        border: 0;
        border-radius: 0.25rem;
    }

    .nav-pills .nav-link.active,
    .nav-pills .show>.nav-link {
        color: #fff;
        background-color: #2937f0;
    }

    .nav-fill>.nav-link,
    .nav-fill .nav-item {
        flex: 1 1 auto;
        text-align: center;
    }

    .nav-justified>.nav-link,
    .nav-justified .nav-item {
        flex-basis: 0;
        flex-grow: 1;
        text-align: center;
    }

    .nav-fill .nav-item .nav-link,
    .nav-justified .nav-item .nav-link {
        width: 100%;
    }

    .tab-content>.tab-pane {
        display: none;
    }

    .tab-content>.active {
        display: block;
    }

    .navbar {
        position: relative;
        display: flex;
        flex-wrap: wrap;
        align-items: center;
        justify-content: space-between;
        padding-top: 0.5rem;
        padding-bottom: 0.5rem;
    }

    .navbar>.container,
    .navbar>.container-fluid,
    .navbar>.container-sm,
    .navbar>.container-md,
    .navbar>.container-lg,
    .navbar>.container-xl,
    .navbar>.container-xxl {
        display: flex;
        flex-wrap: inherit;
        align-items: center;
        justify-content: space-between;
    }

    .navbar-brand {
        padding-top: 0.3125rem;
        padding-bottom: 0.3125rem;
        margin-right: 1rem;
        font-size: 1.25rem;
        text-decoration: none;
        white-space: nowrap;
    }

    .navbar-nav {
        display: flex;
        flex-direction: column;
        padding-left: 0;
        margin-bottom: 0;
        list-style: none;
    }

    .navbar-nav .nav-link {
        padding-right: 0;
        padding-left: 0;
    }

    .navbar-nav .dropdown-menu {
        position: static;
    }

    .navbar-text {
        padding-top: 0.5rem;
        padding-bottom: 0.5rem;
    }

    .navbar-collapse {
        flex-basis: 100%;
        flex-grow: 1;
        align-items: center;
    }

    .navbar-toggler {
        padding: 0.25rem 0.75rem;
        font-size: 1.25rem;
        line-height: 1;
        background-color: transparent;
        border: 1px solid transparent;
        border-radius: 0.25rem;
        transition: box-shadow 0.15s ease-in-out;
    }

    @media (prefers-reduced-motion: reduce) {
        .navbar-toggler {
            transition: none;
        }
    }

    .navbar-toggler:hover {
        text-decoration: none;
    }

    .navbar-toggler:focus {
        text-decoration: none;
        outline: 0;
        box-shadow: 0 0 0 0.25rem;
    }

    .navbar-toggler-icon {
        display: inline-block;
        width: 1.5em;
        height: 1.5em;
        vertical-align: middle;
        background-repeat: no-repeat;
        background-position: center;
        background-size: 100%;
    }

    .navbar-nav-scroll {
        max-height: var(--bs-scroll-height, 75vh);
        overflow-y: auto;
    }

    @media (min-width: 576px) {
        .navbar-expand-sm {
            flex-wrap: nowrap;
            justify-content: flex-start;
        }

        .navbar-expand-sm .navbar-nav {
            flex-direction: row;
        }

        .navbar-expand-sm .navbar-nav .dropdown-menu {
            position: absolute;
        }

        .navbar-expand-sm .navbar-nav .nav-link {
            padding-right: 0.5rem;
            padding-left: 0.5rem;
        }

        .navbar-expand-sm .navbar-nav-scroll {
            overflow: visible;
        }

        .navbar-expand-sm .navbar-collapse {
            display: flex !important;
            flex-basis: auto;
        }

        .navbar-expand-sm .navbar-toggler {
            display: none;
        }
    }

    @media (min-width: 768px) {
        .navbar-expand-md {
            flex-wrap: nowrap;
            justify-content: flex-start;
        }

        .navbar-expand-md .navbar-nav {
            flex-direction: row;
        }

        .navbar-expand-md .navbar-nav .dropdown-menu {
            position: absolute;
        }

        .navbar-expand-md .navbar-nav .nav-link {
            padding-right: 0.5rem;
            padding-left: 0.5rem;
        }

        .navbar-expand-md .navbar-nav-scroll {
            overflow: visible;
        }

        .navbar-expand-md .navbar-collapse {
            display: flex !important;
            flex-basis: auto;
        }

        .navbar-expand-md .navbar-toggler {
            display: none;
        }
    }

    @media (min-width: 992px) {
        .navbar-expand-lg {
            flex-wrap: nowrap;
            justify-content: flex-start;
        }

        .navbar-expand-lg .navbar-nav {
            flex-direction: row;
        }

        .navbar-expand-lg .navbar-nav .dropdown-menu {
            position: absolute;
        }

        .navbar-expand-lg .navbar-nav .nav-link {
            padding-right: 0.5rem;
            padding-left: 0.5rem;
        }

        .navbar-expand-lg .navbar-nav-scroll {
            overflow: visible;
        }

        .navbar-expand-lg .navbar-collapse {
            display: flex !important;
            flex-basis: auto;
        }

        .navbar-expand-lg .navbar-toggler {
            display: none;
        }
    }

    @media (min-width: 1200px) {
        .navbar-expand-xl {
            flex-wrap: nowrap;
            justify-content: flex-start;
        }

        .navbar-expand-xl .navbar-nav {
            flex-direction: row;
        }

        .navbar-expand-xl .navbar-nav .dropdown-menu {
            position: absolute;
        }

        .navbar-expand-xl .navbar-nav .nav-link {
            padding-right: 0.5rem;
            padding-left: 0.5rem;
        }

        .navbar-expand-xl .navbar-nav-scroll {
            overflow: visible;
        }

        .navbar-expand-xl .navbar-collapse {
            display: flex !important;
            flex-basis: auto;
        }

        .navbar-expand-xl .navbar-toggler {
            display: none;
        }
    }

    @media (min-width: 1400px) {
        .navbar-expand-xxl {
            flex-wrap: nowrap;
            justify-content: flex-start;
        }

        .navbar-expand-xxl .navbar-nav {
            flex-direction: row;
        }

        .navbar-expand-xxl .navbar-nav .dropdown-menu {
            position: absolute;
        }

        .navbar-expand-xxl .navbar-nav .nav-link {
            padding-right: 0.5rem;
            padding-left: 0.5rem;
        }

        .navbar-expand-xxl .navbar-nav-scroll {
            overflow: visible;
        }

        .navbar-expand-xxl .navbar-collapse {
            display: flex !important;
            flex-basis: auto;
        }

        .navbar-expand-xxl .navbar-toggler {
            display: none;
        }
    }

    .navbar-expand {
        flex-wrap: nowrap;
        justify-content: flex-start;
    }

    .navbar-expand .navbar-nav {
        flex-direction: row;
    }

    .navbar-expand .navbar-nav .dropdown-menu {
        position: absolute;
    }

    .navbar-expand .navbar-nav .nav-link {
        padding-right: 0.5rem;
        padding-left: 0.5rem;
    }

    .navbar-expand .navbar-nav-scroll {
        overflow: visible;
    }

    .navbar-expand .navbar-collapse {
        display: flex !important;
        flex-basis: auto;
    }

    .navbar-expand .navbar-toggler {
        display: none;
    }

    .navbar-light .navbar-brand {
        color: rgba(0, 0, 0, 0.9);
    }

    .navbar-light .navbar-brand:hover,
    .navbar-light .navbar-brand:focus {
        color: rgba(0, 0, 0, 0.9);
    }

    .navbar-light .navbar-nav .nav-link {
        color: rgba(0, 0, 0, 0.55);
    }

    .navbar-light .navbar-nav .nav-link:hover,
    .navbar-light .navbar-nav .nav-link:focus {
        color: rgba(0, 0, 0, 0.7);
    }

    .navbar-light .navbar-nav .nav-link.disabled {
        color: rgba(0, 0, 0, 0.3);
    }

    .navbar-light .navbar-nav .show>.nav-link,
    .navbar-light .navbar-nav .nav-link.active {
        color: rgba(0, 0, 0, 0.9);
    }

    .navbar-light .navbar-toggler {
        color: rgba(0, 0, 0, 0.55);
        border-color: rgba(0, 0, 0, 0.1);
    }

    .navbar-light .navbar-toggler-icon {
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 30 30'%3e%3cpath stroke='rgba%280, 0, 0, 0.55%29' stroke-linecap='round' stroke-miterlimit='10' stroke-width='2' d='M4 7h22M4 15h22M4 23h22'/%3e%3c/svg%3e");
    }

    .navbar-light .navbar-text {
        color: rgba(0, 0, 0, 0.55);
    }

    .navbar-light .navbar-text a,
    .navbar-light .navbar-text a:hover,
    .navbar-light .navbar-text a:focus {
        color: rgba(0, 0, 0, 0.9);
    }

    .navbar-dark .navbar-brand {
        color: #fff;
    }

    .navbar-dark .navbar-brand:hover,
    .navbar-dark .navbar-brand:focus {
        color: #fff;
    }

    .navbar-dark .navbar-nav .nav-link {
        color: rgba(255, 255, 255, 0.55);
    }

    .navbar-dark .navbar-nav .nav-link:hover,
    .navbar-dark .navbar-nav .nav-link:focus {
        color: rgba(255, 255, 255, 0.75);
    }

    .navbar-dark .navbar-nav .nav-link.disabled {
        color: rgba(255, 255, 255, 0.25);
    }

    .navbar-dark .navbar-nav .show>.nav-link,
    .navbar-dark .navbar-nav .nav-link.active {
        color: #fff;
    }

    .navbar-dark .navbar-toggler {
        color: rgba(255, 255, 255, 0.55);
        border-color: rgba(255, 255, 255, 0.1);
    }

    .navbar-dark .navbar-toggler-icon {
        background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 30 30'%3e%3cpath stroke='rgba%28255, 255, 255, 0.55%29' stroke-linecap='round' stroke-miterlimit='10' stroke-width='2' d='M4 7h22M4 15h22M4 23h22'/%3e%3c/svg%3e");
    }

    .navbar-dark .navbar-text {
        color: rgba(255, 255, 255, 0.55);
    }

    .navbar-dark .navbar-text a,
    .navbar-dark .navbar-text a:hover,
    .navbar-dark .navbar-text a:focus {
        color: #fff;
    }

    .card {
        position: relative;
        display: flex;
        flex-direction: column;
        min-width: 0;
        word-wrap: break-word;
        background-color: #fff;
        background-clip: border-box;
        border: 1px solid rgba(0, 0, 0, 0.125);
        border-radius: 0.25rem;
    }

    .card>hr {
        margin-right: 0;
        margin-left: 0;
    }

    .card>.list-group {
        border-top: inherit;
        border-bottom: inherit;
    }

    .card>.list-group:first-child {
        border-top-width: 0;
        border-top-left-radius: calc(0.25rem - 1px);
        border-top-right-radius: calc(0.25rem - 1px);
    }

    .card>.list-group:last-child {
        border-bottom-width: 0;
        border-bottom-right-radius: calc(0.25rem - 1px);
        border-bottom-left-radius: calc(0.25rem - 1px);
    }

    .card>.card-header+.list-group,
    .card>.list-group+.card-footer {
        border-top: 0;
    }

    .card-body {
        flex: 1 1 auto;
        padding: 1rem 1rem;
    }

    .card-title {
        margin-bottom: 0.5rem;
    }

    .card-subtitle {
        margin-top: -0.25rem;
        margin-bottom: 0;
    }

    .card-text:last-child {
        margin-bottom: 0;
    }

    .card-link:hover {
        text-decoration: none;
    }

    .card-link+.card-link {
        margin-left: 1rem;
    }

    .card-header {
        padding: 0.5rem 1rem;
        margin-bottom: 0;
        background-color: rgba(0, 0, 0, 0.03);
        border-bottom: 1px solid rgba(0, 0, 0, 0.125);
    }

    .card-header:first-child {
        border-radius: calc(0.25rem - 1px) calc(0.25rem - 1px) 0 0;
    }

    .card-footer {
        padding: 0.5rem 1rem;
        background-color: rgba(0, 0, 0, 0.03);
        border-top: 1px solid rgba(0, 0, 0, 0.125);
    }

    .card-footer:last-child {
        border-radius: 0 0 calc(0.25rem - 1px) calc(0.25rem - 1px);
    }

    .card-header-tabs {
        margin-right: -0.5rem;
        margin-bottom: -0.5rem;
        margin-left: -0.5rem;
        border-bottom: 0;
    }

    .card-header-pills {
        margin-right: -0.5rem;
        margin-left: -0.5rem;
    }

    .card-img-overlay {
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        padding: 1rem;
        border-radius: calc(0.25rem - 1px);
    }

    .card-img,
    .card-img-top,
    .card-img-bottom {
        width: 100%;
    }

    .card-img,
    .card-img-top {
        border-top-left-radius: calc(0.25rem - 1px);
        border-top-right-radius: calc(0.25rem - 1px);
    }

    .card-img,
    .card-img-bottom {
        border-bottom-right-radius: calc(0.25rem - 1px);
        border-bottom-left-radius: calc(0.25rem - 1px);
    }

    .card-group>.card {
        margin-bottom: 0.75rem;
    }

    @media (min-width: 576px) {
        .card-group {
            display: flex;
            flex-flow: row wrap;
        }

        .card-group>.card {
            flex: 1 0 0%;
            margin-bottom: 0;
        }

        .card-group>.card+.card {
            margin-left: 0;
            border-left: 0;
        }

        .card-group>.card:not(:last-child) {
            border-top-right-radius: 0;
            border-bottom-right-radius: 0;
        }

        .card-group>.card:not(:last-child) .card-img-top,
        .card-group>.card:not(:last-child) .card-header {
            border-top-right-radius: 0;
        }

        .card-group>.card:not(:last-child) .card-img-bottom,
        .card-group>.card:not(:last-child) .card-footer {
            border-bottom-right-radius: 0;
        }

        .card-group>.card:not(:first-child) {
            border-top-left-radius: 0;
            border-bottom-left-radius: 0;
        }

        .card-group>.card:not(:first-child) .card-img-top,
        .card-group>.card:not(:first-child) .card-header {
            border-top-left-radius: 0;
        }

        .card-group>.card:not(:first-child) .card-img-bottom,
        .card-group>.card:not(:first-child) .card-footer {
            border-bottom-left-radius: 0;
        }
    }

    .accordion-button {
        position: relative;
        display: flex;
        align-items: center;
        width: 100%;
        padding: 1rem 1.25rem;
        font-size: 1rem;
        color: #212529;
        text-align: left;
        background-color: #fff;
        border: 0;
        border-radius: 0;
        transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out, border-radius 0.15s ease;
    }

    @media (prefers-reduced-motion: reduce) {
        .accordion-button {
            transition: none;
        }
    }


    @media (min-width: 576px) {
        .list-group-horizontal-sm {
            flex-direction: row;
        }

        .list-group-horizontal-sm>.list-group-item:first-child {
            border-bottom-left-radius: 0.25rem;
            border-top-right-radius: 0;
        }

        .list-group-horizontal-sm>.list-group-item:last-child {
            border-top-right-radius: 0.25rem;
            border-bottom-left-radius: 0;
        }

        .list-group-horizontal-sm>.list-group-item.active {
            margin-top: 0;
        }

        .list-group-horizontal-sm>.list-group-item+.list-group-item {
            border-top-width: 1px;
            border-left-width: 0;
        }

        .list-group-horizontal-sm>.list-group-item+.list-group-item.active {
            margin-left: -1px;
            border-left-width: 1px;
        }
    }

    @media (min-width: 768px) {
        .list-group-horizontal-md {
            flex-direction: row;
        }

        .list-group-horizontal-md>.list-group-item:first-child {
            border-bottom-left-radius: 0.25rem;
            border-top-right-radius: 0;
        }

        .list-group-horizontal-md>.list-group-item:last-child {
            border-top-right-radius: 0.25rem;
            border-bottom-left-radius: 0;
        }

        .list-group-horizontal-md>.list-group-item.active {
            margin-top: 0;
        }

        .list-group-horizontal-md>.list-group-item+.list-group-item {
            border-top-width: 1px;
            border-left-width: 0;
        }

        .list-group-horizontal-md>.list-group-item+.list-group-item.active {
            margin-left: -1px;
            border-left-width: 1px;
        }
    }

    @media (min-width: 992px) {
        .list-group-horizontal-lg {
            flex-direction: row;
        }

        .list-group-horizontal-lg>.list-group-item:first-child {
            border-bottom-left-radius: 0.25rem;
            border-top-right-radius: 0;
        }

        .list-group-horizontal-lg>.list-group-item:last-child {
            border-top-right-radius: 0.25rem;
            border-bottom-left-radius: 0;
        }

        .list-group-horizontal-lg>.list-group-item.active {
            margin-top: 0;
        }

        .list-group-horizontal-lg>.list-group-item+.list-group-item {
            border-top-width: 1px;
            border-left-width: 0;
        }

        .list-group-horizontal-lg>.list-group-item+.list-group-item.active {
            margin-left: -1px;
            border-left-width: 1px;
        }
    }

    @media (min-width: 1200px) {
        .list-group-horizontal-xl {
            flex-direction: row;
        }

        .list-group-horizontal-xl>.list-group-item:first-child {
            border-bottom-left-radius: 0.25rem;
            border-top-right-radius: 0;
        }

        .list-group-horizontal-xl>.list-group-item:last-child {
            border-top-right-radius: 0.25rem;
            border-bottom-left-radius: 0;
        }

        .list-group-horizontal-xl>.list-group-item.active {
            margin-top: 0;
        }

        .list-group-horizontal-xl>.list-group-item+.list-group-item {
            border-top-width: 1px;
            border-left-width: 0;
        }

        .list-group-horizontal-xl>.list-group-item+.list-group-item.active {
            margin-left: -1px;
            border-left-width: 1px;
        }
    }

    @media (min-width: 1400px) {
        .list-group-horizontal-xxl {
            flex-direction: row;
        }

        .list-group-horizontal-xxl>.list-group-item:first-child {
            border-bottom-left-radius: 0.25rem;
            border-top-right-radius: 0;
        }

        .list-group-horizontal-xxl>.list-group-item:last-child {
            border-top-right-radius: 0.25rem;
            border-bottom-left-radius: 0;
        }

        .list-group-horizontal-xxl>.list-group-item.active {
            margin-top: 0;
        }

        .list-group-horizontal-xxl>.list-group-item+.list-group-item {
            border-top-width: 1px;
            border-left-width: 0;
        }

        .list-group-horizontal-xxl>.list-group-item+.list-group-item.active {
            margin-left: -1px;
            border-left-width: 1px;
        }
    }

    .list-group-flush {
        border-radius: 0;
    }

    .list-group-flush>.list-group-item {
        border-width: 0 0 1px;
    }

    .list-group-flush>.list-group-item:last-child {
        border-bottom-width: 0;
    }

    .list-group-item-primary {
        color: #192190;
        background-color: #d4d7fc;
    }

    .list-group-item-primary.list-group-item-action:hover,
    .list-group-item-primary.list-group-item-action:focus {
        color: #192190;
        background-color: #bfc2e3;
    }

    .list-group-item-primary.list-group-item-action.active {
        color: #fff;
        background-color: #192190;
        border-color: #192190;
    }

    .list-group-item-secondary {
        color: #5f1088;
        background-color: #ecd1f9;
    }

    .list-group-item-secondary.list-group-item-action:hover,
    .list-group-item-secondary.list-group-item-action:focus {
        color: #5f1088;
        background-color: #d4bce0;
    }

    .list-group-item-secondary.list-group-item-action.active {
        color: #fff;
        background-color: #5f1088;
        border-color: #5f1088;
    }

    .list-group-item-success {
        color: #0f5132;
        background-color: #d1e7dd;
    }

    .list-group-item-success.list-group-item-action:hover,
    .list-group-item-success.list-group-item-action:focus {
        color: #0f5132;
        background-color: #bcd0c7;
    }

    .list-group-item-success.list-group-item-action.active {
        color: #fff;
        background-color: #0f5132;
        border-color: #0f5132;
    }

    .list-group-item-info {
        color: #055160;
        background-color: #cff4fc;
    }

    .list-group-item-info.list-group-item-action:hover,
    .list-group-item-info.list-group-item-action:focus {
        color: #055160;
        background-color: #badce3;
    }

    .list-group-item-info.list-group-item-action.active {
        color: #fff;
        background-color: #055160;
        border-color: #055160;
    }

    .list-group-item-warning {
        color: #664d03;
        background-color: #fff3cd;
    }

    .list-group-item-warning.list-group-item-action:hover,
    .list-group-item-warning.list-group-item-action:focus {
        color: #664d03;
        background-color: #e6dbb9;
    }

    .list-group-item-warning.list-group-item-action.active {
        color: #fff;
        background-color: #664d03;
        border-color: #664d03;
    }

    .list-group-item-danger {
        color: #842029;
        background-color: #f8d7da;
    }

    .list-group-item-danger.list-group-item-action:hover,
    .list-group-item-danger.list-group-item-action:focus {
        color: #842029;
        background-color: #dfc2c4;
    }

    .list-group-item-danger.list-group-item-action.active {
        color: #fff;
        background-color: #842029;
        border-color: #842029;
    }

    .list-group-item-light {
        color: #636464;
        background-color: #fefefe;
    }

    .list-group-item-light.list-group-item-action:hover,
    .list-group-item-light.list-group-item-action:focus {
        color: #636464;
        background-color: #e5e5e5;
    }

    .list-group-item-light.list-group-item-action.active {
        color: #fff;
        background-color: #636464;
        border-color: #636464;
    }

    .list-group-item-dark {
        color: #141619;
        background-color: #d3d3d4;
    }

    .list-group-item-dark.list-group-item-action:hover,
    .list-group-item-dark.list-group-item-action:focus {
        color: #141619;
        background-color: #bebebf;
    }

    .list-group-item-dark.list-group-item-action.active {
        color: #fff;
        background-color: #141619;
        border-color: #141619;
    }

    .btn-close {
        box-sizing: content-box;
        width: 1em;
        height: 1em;
        padding: 0.25em 0.25em;
        color: #000;
        background: transparent url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 16 16' fill='%23000'%3e%3cpath d='M.293.293a1 1 0 011.414 0L8 6.586 14.293.293a1 1 0 111.414 1.414L9.414 8l6.293 6.293a1 1 0 01-1.414 1.414L8 9.414l-6.293 6.293a1 1 0 01-1.414-1.414L6.586 8 .293 1.707a1 1 0 010-1.414z'/%3e%3c/svg%3e") center/1em auto no-repeat;
        border: 0;
        border-radius: 0.25rem;
        opacity: 0.5;
    }

    .btn-close:hover {
        color: #000;
        text-decoration: none;
        opacity: 0.75;
    }

    .btn-close:focus {
        outline: 0;
        box-shadow: 0 0 0 0.25rem rgba(41, 55, 240, 0.25);
        opacity: 1;
    }

    .btn-close:disabled,
    .btn-close.disabled {
        pointer-events: none;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        opacity: 0.25;
    }

    .btn-close-white {
        filter: invert(1) grayscale(100%) brightness(200%);
    }

    .toast {
        width: 350px;
        max-width: 100%;
        font-size: 0.875rem;
        pointer-events: auto;
        background-color: rgba(255, 255, 255, 0.85);
        background-clip: padding-box;
        border: 1px solid rgba(0, 0, 0, 0.1);
        box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.15);
        border-radius: 0.25rem;
    }

    .toast:not(.showing):not(.show) {
        opacity: 0;
    }

    .toast.hide {
        display: none;
    }

    .toast-container {
        width: -webkit-max-content;
        width: -moz-max-content;
        width: max-content;
        max-width: 100%;
        pointer-events: none;
    }

    .toast-container> :not(:last-child) {
        margin-bottom: 0.75rem;
    }

    .toast-header {
        display: flex;
        align-items: center;
        padding: 0.5rem 0.75rem;
        color: #6c757d;
        background-color: rgba(255, 255, 255, 0.85);
        background-clip: padding-box;
        border-bottom: 1px solid rgba(0, 0, 0, 0.05);
        border-top-left-radius: calc(0.25rem - 1px);
        border-top-right-radius: calc(0.25rem - 1px);
    }

    .toast-header .btn-close {
        margin-right: -0.375rem;
        margin-left: 0.75rem;
    }

    .toast-body {
        padding: 0.75rem;
        word-wrap: break-word;
    }

    .modal {
        position: fixed;
        top: 0;
        left: 0;
        z-index: 1060;
        display: none;
        width: 100%;
        height: 100%;
        overflow-x: hidden;
        overflow-y: auto;
        outline: 0;
    }

    .modal-dialog {
        position: relative;
        width: auto;
        margin: 0.5rem;
        pointer-events: none;
    }

    .modal.fade .modal-dialog {
        transition: transform 0.3s ease-out;
        transform: translate(0, -50px);
    }

    @media (prefers-reduced-motion: reduce) {
        .modal.fade .modal-dialog {
            transition: none;
        }
    }

    .modal.show .modal-dialog {
        transform: none;
    }

    .modal.modal-static .modal-dialog {
        transform: scale(1.02);
    }

    .modal-dialog-scrollable {
        height: calc(100% - 1rem);
    }

    .modal-dialog-scrollable .modal-content {
        max-height: 100%;
        overflow: hidden;
    }

    .modal-dialog-scrollable .modal-body {
        overflow-y: auto;
    }

    .modal-dialog-centered {
        display: flex;
        align-items: center;
        min-height: calc(100% - 1rem);
    }

    .modal-content {
        position: relative;
        display: flex;
        flex-direction: column;
        width: 100%;
        pointer-events: auto;
        background-color: #fff;
        background-clip: padding-box;
        border: 1px solid rgba(0, 0, 0, 0.2);
        border-radius: 0.3rem;
        outline: 0;
    }

    .modal-backdrop {
        position: fixed;
        top: 0;
        left: 0;
        z-index: 1040;
        width: 100vw;
        height: 100vh;
        background-color: #000;
    }

    .modal-backdrop.fade {
        opacity: 0;
    }

    .modal-backdrop.show {
        opacity: 0.5;
    }

    .modal-header {
        display: flex;
        flex-shrink: 0;
        align-items: center;
        justify-content: space-between;
        padding: 1rem 1rem;
        border-bottom: 1px solid #dee2e6;
        border-top-left-radius: calc(0.3rem - 1px);
        border-top-right-radius: calc(0.3rem - 1px);
    }

    .modal-header .btn-close {
        padding: 0.5rem 0.5rem;
        margin: -0.5rem -0.5rem -0.5rem auto;
    }

    .modal-title {
        margin-bottom: 0;
        line-height: 1.5;
    }

    .modal-body {
        position: relative;
        flex: 1 1 auto;
        padding: 1rem;
    }

    .modal-footer {
        display: flex;
        flex-wrap: wrap;
        flex-shrink: 0;
        align-items: center;
        justify-content: flex-end;
        padding: 0.75rem;
        border-top: 1px solid #dee2e6;
        border-bottom-right-radius: calc(0.3rem - 1px);
        border-bottom-left-radius: calc(0.3rem - 1px);
    }

    .modal-footer>* {
        margin: 0.25rem;
    }

    @media (min-width: 576px) {
        .modal-dialog {
            max-width: 500px;
            margin: 1.75rem auto;
        }

        .modal-dialog-scrollable {
            height: calc(100% - 3.5rem);
        }

        .modal-dialog-centered {
            min-height: calc(100% - 3.5rem);
        }

        .modal-sm {
            max-width: 300px;
        }
    }

    @media (min-width: 992px) {

        .modal-lg,
        .modal-xl {
            max-width: 800px;
        }
    }

    @media (min-width: 1200px) {
        .modal-xl {
            max-width: 1140px;
        }
    }

    .modal-fullscreen {
        width: 100vw;
        max-width: none;
        height: 100%;
        margin: 0;
    }

    .modal-fullscreen .modal-content {
        height: 100%;
        border: 0;
        border-radius: 0;
    }

    .modal-fullscreen .modal-header {
        border-radius: 0;
    }

    .modal-fullscreen .modal-body {
        overflow-y: auto;
    }

    .modal-fullscreen .modal-footer {
        border-radius: 0;
    }

    @media (max-width: 575.98px) {
        .modal-fullscreen-sm-down {
            width: 100vw;
            max-width: none;
            height: 100%;
            margin: 0;
        }

        .modal-fullscreen-sm-down .modal-content {
            height: 100%;
            border: 0;
            border-radius: 0;
        }

        .modal-fullscreen-sm-down .modal-header {
            border-radius: 0;
        }

        .modal-fullscreen-sm-down .modal-body {
            overflow-y: auto;
        }

        .modal-fullscreen-sm-down .modal-footer {
            border-radius: 0;
        }
    }

    @media (max-width: 767.98px) {
        .modal-fullscreen-md-down {
            width: 100vw;
            max-width: none;
            height: 100%;
            margin: 0;
        }

        .modal-fullscreen-md-down .modal-content {
            height: 100%;
            border: 0;
            border-radius: 0;
        }

        .modal-fullscreen-md-down .modal-header {
            border-radius: 0;
        }

        .modal-fullscreen-md-down .modal-body {
            overflow-y: auto;
        }

        .modal-fullscreen-md-down .modal-footer {
            border-radius: 0;
        }
    }

    @media (max-width: 991.98px) {
        .modal-fullscreen-lg-down {
            width: 100vw;
            max-width: none;
            height: 100%;
            margin: 0;
        }

        .modal-fullscreen-lg-down .modal-content {
            height: 100%;
            border: 0;
            border-radius: 0;
        }

        .modal-fullscreen-lg-down .modal-header {
            border-radius: 0;
        }

        .modal-fullscreen-lg-down .modal-body {
            overflow-y: auto;
        }

        .modal-fullscreen-lg-down .modal-footer {
            border-radius: 0;
        }
    }

    @media (max-width: 1199.98px) {
        .modal-fullscreen-xl-down {
            width: 100vw;
            max-width: none;
            height: 100%;
            margin: 0;
        }

        .modal-fullscreen-xl-down .modal-content {
            height: 100%;
            border: 0;
            border-radius: 0;
        }

        .modal-fullscreen-xl-down .modal-header {
            border-radius: 0;
        }

        .modal-fullscreen-xl-down .modal-body {
            overflow-y: auto;
        }

        .modal-fullscreen-xl-down .modal-footer {
            border-radius: 0;
        }
    }

    @media (max-width: 1399.98px) {
        .modal-fullscreen-xxl-down {
            width: 100vw;
            max-width: none;
            height: 100%;
            margin: 0;
        }

        .modal-fullscreen-xxl-down .modal-content {
            height: 100%;
            border: 0;
            border-radius: 0;
        }

        .modal-fullscreen-xxl-down .modal-header {
            border-radius: 0;
        }

        .modal-fullscreen-xxl-down .modal-body {
            overflow-y: auto;
        }

        .modal-fullscreen-xxl-down .modal-footer {
            border-radius: 0;
        }
    }



    section.cta {
        position: relative;
        padding: 15rem 0;
        background-image: url("https://source.unsplash.com/5g41N3uRPf8/1500x800");
        background-position: center;
        background-size: cover;
    }

    section.cta .cta-content {
        position: relative;
        z-index: 1;
    }

    section.cta:before {
        content: "";
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background: rgba(0, 0, 0, 0.5);
    }

    .icon-feature {
        font-size: 4rem;
    }

    .features-device-mockup {
        display: flex;
        align-items: center;
        justify-content: center;
        position: relative;
    }

    .features-device-mockup .circle {
        position: absolute;
        left: 0;
        fill: url(#circleGradient);
        width: 70%;
        display: none;
    }

    .features-device-mockup .circle .gradient-start-color {
        stop-color: #2937f0;
    }

    .features-device-mockup .circle .gradient-end-color {
        stop-color: #9f1ae2;
    }

    .features-device-mockup .shape-1 {
        position: absolute;
        height: 1rem;
        width: 1rem;
        transform: rotate(10deg);
        fill: #2937f0;
        top: 15%;
        right: 10%;
    }

    .features-device-mockup .shape-2 {
        position: absolute;
        height: 0.75rem;
        width: 0.75rem;
        fill: #2937f0;
        bottom: 15%;
        left: 10%;
    }

    .features-device-mockup .device-wrapper {
        max-width: 10rem;
    }

    @media (min-width: 576px) {
        .features-device-mockup .circle {
            width: 70%;
            display: block;
            left: auto;
        }

        .features-device-mockup .device-wrapper {
            max-width: 12.5rem;
        }
    }

    @media (min-width: 768px) {
        .features-device-mockup .circle {
            width: 60%;
            left: auto;
        }

        .features-device-mockup .device-wrapper {
            max-width: 15rem;
        }
    }

    @media (min-width: 992px) {
        .features-device-mockup .circle {
            width: 90%;
            left: -25%;
        }

        .features-device-mockup .shape-1 {
            top: 5%;
            right: -15%;
        }

        .features-device-mockup .shape-2 {
            bottom: 10%;
            left: -10%;
        }

        .features-device-mockup .device-wrapper {
            max-width: 15rem;
            margin-left: auto;
        }
    }

    @media (min-width: 1200px) {
        .features-device-mockup .circle {
            width: 75%;
            left: 0;
        }

        .features-device-mockup .shape-2 {
            bottom: 15%;
            left: 10%;
        }

        .features-device-mockup .device-wrapper {
            max-width: 15rem;
        }
    }

    @media (min-width: 1400px) {
        .features-device-mockup .circle {
            width: 80%;
            left: 0;
        }

        .features-device-mockup .device-wrapper {
            max-width: 17rem;
        }
    }

    footer a {
        color: rgba(255, 255, 255, 0.5);
        text-decoration: none;
    }

    footer a:hover,
    footer a:active,
    footer a:focus {
        color: rgba(255, 255, 255, 0.75);
        text-decoration: underline;
    }

    .masthead {
        padding-top: 9.5rem;
        padding-bottom: 5rem;
    }

    .masthead .masthead-device-mockup {
        display: flex;
        align-items: center;
        justify-content: center;
        position: relative;
    }

    .masthead .masthead-device-mockup .circle {
        position: absolute;
        fill: url(#circleGradient);
        width: 70%;
        display: none;
    }

    .masthead .masthead-device-mockup .circle .gradient-start-color {
        stop-color: #2937f0;
    }

    .masthead .masthead-device-mockup .circle .gradient-end-color {
        stop-color: #9f1ae2;
    }

    .masthead .masthead-device-mockup .shape-1 {
        position: absolute;
        height: 1rem;
        width: 1rem;
        transform: rotate(-10deg);
        fill: #2937f0;
        bottom: 15%;
        left: 10%;
    }

    .masthead .masthead-device-mockup .shape-2 {
        position: absolute;
        height: 0.75rem;
        width: 0.75rem;
        fill: #2937f0;
        top: 15%;
        right: 10%;
    }

    .masthead .masthead-device-mockup .device-wrapper {
        max-width: 10rem;
    }

    @media (min-width: 576px) {
        .masthead .masthead-device-mockup .circle {
            width: 70%;
            display: block;
        }

        .masthead .masthead-device-mockup .device-wrapper {
            max-width: 12.5rem;
        }
    }

    @media (min-width: 768px) {
        .masthead .masthead-device-mockup .circle {
            width: 60%;
        }

        .masthead .masthead-device-mockup .device-wrapper {
            max-width: 15rem;
        }
    }

    @media (min-width: 992px) {
        .masthead .masthead-device-mockup .circle {
            width: 90%;
        }

        .masthead .masthead-device-mockup .device-wrapper {
            max-width: 15rem;
        }
    }

    @media (min-width: 1200px) {
        .masthead .masthead-device-mockup .circle {
            width: 75%;
        }

        .masthead .masthead-device-mockup .device-wrapper {
            max-width: 15rem;
        }
    }

    @media (min-width: 1400px) {
        .masthead .masthead-device-mockup .circle {
            width: 70%;
        }

        .masthead .masthead-device-mockup .device-wrapper {
            max-width: 17rem;
        }
    }
</style>

<body id="page-top">
    <!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-light loginss fixed-top shadow-sm" id="mainNav">
        <div class="container px-5">
            <a class="navbar-brand fw-bold" href="#page-top">Syncouse</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive"
                aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                Menu
                <i class="bi-list"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ms-auto me-4 my-3 my-lg-0">
                    <li class="nav-item"><a class="nav-link me-lg-3" href="#contacts">Contact Us</a></li>
                </ul>
                    <form action="registerpage">
                        <button type="submit" class="btn btn-primary rounded-pill px-3 mb-2 mb-lg-0" data-bs-toggle="modal"
                    data-bs-target="#feedbackModal">
                    <span class="d-flex align-items-center">
                        <span class="small">Register</span>
                    </span>
                </button>
                    </form>
            </div>
        </div>
    </nav>
    
    <!-- Mashead header-->
    <header class="masthead " style="margin-top:-150px; ">
        <div class="container px-5 ">
            <div class="row gx-5 align-items-center">
                <div class="col-lg-7 mt-3 order-lg-last">
                    <!-- login form -->
                    <!-- The Modal -->
                    <div class="" id="">
                        <div class="modal-dialog">
                            <div class="modal-content loginss">

                                <!-- Modal Header -->
                                <div class="modal-header ">
                                    <h3 class="modal-title">Login Here...</h3>
                                </div>
                                <style>
                                    .loginss{
                                        background: rgb(226,225,124);
background: linear-gradient(148deg, rgba(226,225,124,1) 11%, rgba(227,193,248,1) 74%);
                                    }
                                    .amt {
                                        font-size: 1.1em;
                                        font-weight: 600;
                                    }
                                    .amt:hover{
                                        cursor: pointer;
                                    }
                                    .amt:hover {
                                        font-weight: 500;
                                        color: #0275d8;

                                    }

                                    .active1 {
                                        font-weight: 900;
                                        color: #0275d8;
                                    }
                                </style>
                                <!-- Modal body -->
                                <div class="modal-body  container-fluid">
                                    <div class="d-flex justify-content-around mt-1 mb-3">
                                        <div class="amt at active1">Admin </div>
                                        <div class="amt mt ">Member </div>
                                    </div>
                                    <hr style="height: 1px; border: 1px solid white; ;">
                                    <div class="logins container-fluid">
                                        <div class="adminlogin">
                                            <form action="adminlogin" method="post">
                                                <div class="mb-3">
                                                    <label for="exampleInputEmail1" class="form-label">Admin
                                                        Username</label>
                                                    <input name="auser" type="text" class="form-control"
                                                        placeholder="admin username" id="exampleInputEmail1"
                                                        aria-describedby="emailHelp" required>
                                                </div>
                                                <div class="mb-3">
                                                    <label for="exampleInputPassword1" class="form-label">Admin
                                                        Password</label>
                                                    <input name="apass" type="password" class="form-control"
                                                        placeholder="admin password" id="exampleInputPassword1"
                                                        required>
                                                </div>
                                                <div class="mb-3">
                                                    <label for="exampleInputPassword1"
                                                        class="form-label">Society-code</label>
                                                    <input  name="scode" type="password" class="form-control"
                                                        placeholder="society code" id="exampleInputPassword1" required>
                                                </div>

                                                <button align="center" type="submit"
                                                    class="pl-4 pr-4 mt-3 btnl btn btn-outline-primary">Login</button>
                                            </form>
                                        </div>
                                        <div class="memberlogin">
                                            <form action="memberlogin" method="post">
                                                <div class="mb-3">
                                                    <label for="exampleInputEmail1" class="form-label">Member
                                                        Username</label>
                                                    <input name="muser" type="text" class="form-control"
                                                        placeholder="member username" id="exampleInputEmail1"
                                                        aria-describedby="emailHelp" required>
                                                </div>
                                                <div class="mb-3">
                                                    <label for="exampleInputPassword1" class="form-label">Member
                                                        Password</label>
                                                    <input name="mpass" type="password" class="form-control"
                                                        placeholder="member password" id="exampleInputPassword1"
                                                        required>
                                                </div>
                                                <div class="mb-3">
                                                    <label for="exampleInputPassword1"
                                                        class="form-label">Society-code</label>
                                                    <input name="scode" type="password" class="form-control"
                                                        placeholder="society code" id="exampleInputPassword1" required>
                                                </div>
                                                <button align="center" type="submit"
                                                    class="pl-4 pr-4 mt-3 btnl btn btn-outline-primary">Login</button>

                                            </form>
                                        </div>
                                    </div>
                                    <form action="registerpage">
                                        <div align="right">Not registerred?
                                            <button type="submit" class="rb link-primary"
                                                style=" border: none; padding: 0px; margin: 0px; background: none; display: inline">Register</button>
                                            now
                                            <style>
                                                .rb {
                                                    font-weight: 700;
                                                }

                                                .rb:hover {

                                                    text-decoration: underline;
                                                }
                                            </style>
                                    </form>
                                </div>
                            </div>


                        </div>
                    </div>

                    <script>
                        $(function () {
                            $('.memberlogin').hide();
                            $('.at').on('click', function () {
                                $('.memberlogin').hide(500);
                                $('.adminlogin').show(500);
                                $('.at').addClass('active1');
                                $('.mt').removeClass('active1');
                            });
                            $('.mt').on('click', function () {
                                $('.adminlogin').hide(500);
                                $('.memberlogin').show(500);
                                $('.mt').addClass('active1');
                                $('.at').removeClass('active1');
                            });
                        });
                    </script>


                </div>

            </div>
                <div class="col-lg-5 ">
                <!-- Mashead text and app badges-->
                <div class="mb-5 mb-lg-0 text-center text-lg-start">
                    <h1 class="display-1 lh-1 mb-3">Create your Virtual Society with Syncouse.</h1>
                    <p class="lead fw-normal text-muted mb-5">Syncouse is a platform where you can manage your society
                        related work easily with no cost!</p>
                </div>
            </div>
        </div>
        </div>
    </header>
    <!-- App features section-->
    <section id="features mb-5" style="margin-bottom:100px ; ">
        <div class="container ">
            <div class="row  align-items-center">
                <div class="col-md-4 mb-5">
                    <!-- Feature item-->
                    <div class="text-center">
                        <i class="bi-phone icon-feature text-gradient d-block mb-3"></i>
                        <h3 class="font-alt">Virtual Platform</h3>
                        <p class="text-muted mb-0">It is a web portal where you can manage all your society related
                            works.</p>
                    </div>
                </div>
                <div class="col-md-4 mb-5">
                    <!-- Feature item-->
                    <div class="text-center">
                        <i class="bi-building icon-feature text-gradient d-block mb-3"></i>
                        <h3 class="font-alt">Create Society</h3>
                        <p class="text-muted mb-0">Create your society as its admin (society secretary, manager, etc.
                            (as per your society) ). Each society has a unique society code.</p>
                    </div>
                </div>
                <div class="col-md-4 mb-5 mb-md-0">
                    <!-- Feature item-->
                    <div class="text-center">
                        <i class="bi-people icon-feature text-gradient d-block mb-3"></i>
                        <h3 class="font-alt">Join Society</h3>
                        <p class="text-muted mb-0">Admins can provide socity code to society members using which they
                            can be the member of society.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <!-- Feature item-->
                    <div class="text-center">
                        <i class="bi-currency-exchange icon-feature text-gradient d-block mb-3"></i>
                        <h3 class="font-alt">Bills</h3>
                        <p class="text-muted mb-0">Admin can forward society bills to members and members can pay this
                            bills.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <!-- Feature item-->
                    <div class="text-center">
                        <i class="bi-megaphone icon-feature text-gradient d-block mb-3"></i>
                        <h3 class="font-alt">Announcements</h3>
                        <p class="text-muted mb-0">Admins can make any announcements which members can view.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <!-- Feature item-->
                    <div class="text-center">
                        <i class="bi-file-earmark-x icon-feature text-gradient d-block mb-3"></i>
                        <h3 class="font-alt">Complaints</h3>
                        <p class="text-muted mb-0">Users can post there complaints on portal which admins can see. </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- contact -->
    <section class=" container-fluid mt-5 mb-3" style="width: 80%;" id="contacts">
        
        <!--Section heading-->
        <h2 class="h1-responsive font-weight-bold text-center my-4">Contact us</h2>

        <div class="row">

            <!--Grid column-->
            <div class="col-md-9 mb-md-0 mb-5">
                <form id="contact-form" name="contact-form" action="mail.php" method="POST">

                    <!--Grid row-->
                    <div class="row">

                        <!--Grid column-->
                        <div class="col-md-6">
                            <div class="md-form mb-0">
                                <input type="text" id="name" name="name" class="form-control">
                                <label for="name" class="">Your name</label>
                            </div>
                        </div>
                        <!--Grid column-->

                        <!--Grid column-->
                        <div class="col-md-6">
                            <div class="md-form mb-0">
                                <input type="text" id="email" name="email" class="form-control">
                                <label for="email" class="">Your email</label>
                            </div>
                        </div>
                        <!--Grid column-->

                    </div>
                    <!--Grid row-->

                    <!--Grid row-->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="md-form mb-0">
                                <input type="text" id="subject" name="subject" class="form-control">
                                <label for="subject" class="">Subject</label>
                            </div>
                        </div>
                    </div>
                    <!--Grid row-->

                    <!--Grid row-->
                    <div class="row">

                        <!--Grid column-->
                        <div class="col-md-12">

                            <div class="md-form">
                                <textarea type="text" id="message" name="message" rows="2" class="form-control md-textarea"></textarea>
                                <label for="message">Your message</label>
                            </div>

                        </div>
                    </div>
                    <!--Grid row-->

                </form>

                <div class="mt-3">
                    <a class="btn btn-primary">Send</a>
                </div>
                <div class="status"></div>
            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-md-3 text-center">
                <ul class="list-unstyled mb-0">
                    <li><i class="bi bi-geo-alt-fill"></i>
                        <p>Mumbai, India</p>
                    </li>

                    <li><i class="bi bi-telephone-fill"></i>
                        <p>+91 9876543210</p>
                    </li>

                    <li><i class="bi bi-envelope-open-fill"></i>
                        <p>syncouse.society@gmail.com</p>
                    </li>
                </ul>
            </div>
            <!--Grid column-->

        </div>

    </section>

    <!-- Footer-->
    <footer class="bg-black text-center py-5">
        <div class="container px-5">
            <div class="text-white-50 small">
                <div class="mb-2">&copy; Your Website 2021. All Rights Reserved.</div>
                <div class="mb-2">Distributed by <a href="https://themewagon.com/" target="_blank">Themewagon</a></div>
                <a href="#!">Privacy</a>
                <span class="mx-1">&middot;</span>
                <a href="#!">Terms</a>
                <span class="mx-1">&middot;</span>
                <a href="#!">FAQ</a>
            </div>
        </div>
    </footer>
    
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script>
        /*!
* Start Bootstrap - New Age v6.0.1 (https://startbootstrap.com/theme/new-age)
* Copyright 2013-2021 Start Bootstrap
* Licensed under MIT (https://github.com/StartBootstrap/startbootstrap-new-age/blob/master/LICENSE)
*/
        //
        // Scripts
        // 

        window.addEventListener('DOMContentLoaded', event => {

            // Activate Bootstrap scrollspy on the main nav element
            const mainNav = document.body.querySelector('#mainNav');
            if (mainNav) {
                new bootstrap.ScrollSpy(document.body, {
                    target: '#mainNav',
                    offset: 74,
                });
            };

            // Collapse responsive navbar when toggler is visible
            const navbarToggler = document.body.querySelector('.navbar-toggler');
            const responsiveNavItems = [].slice.call(
                document.querySelectorAll('#navbarResponsive .nav-link')
            );
            responsiveNavItems.map(function (responsiveNavItem) {
                responsiveNavItem.addEventListener('click', () => {
                    if (window.getComputedStyle(navbarToggler).display !== 'none') {
                        navbarToggler.click();
                    }
                });
            });

        });

    </script>
</body>

</html>