## code to prepare `palette` dataset goes here

curl::curl_download(url = "https://github.com/thomaspark/bootswatch/blob/master/dist/flatly/_bootswatch.scss",
                    destfile = "data-raw/flatly/_bootswatch.scss")

curl::curl_download(url = "https://github.com/thomaspark/bootswatch/blob/master/dist/flatly/_variables.scss",
                    destfile = "data-raw/flatly/_variables.scss")

curl::curl_download(url = "https://github.com/thomaspark/bootswatch/blob/master/dist/flatly/bootstrap.css",
                    destfile = "data-raw/flatly/bootstrap.css")

curl::curl_download(url = "https://github.com/thomaspark/bootswatch/blob/master/dist/flatly/bootstrap.min.css",
                    destfile = "data-raw/flatly/bootstrap.min.css")

## Colour palette

--blue: #2C3E50;
--indigo: #6610f2;
--purple: #6f42c1;
--pink: #e83e8c;
--red: #E74C3C;
--orange: #fd7e14;
--yellow: #F39C12;
--green: #18BC9C;
--teal: #20c997;
--cyan: #3498DB;
--white: #fff;
--gray: #95a5a6;
--gray-dark: #343a40;
--primary: #2C3E50;
--secondary: #95a5a6;
--success: #18BC9C;
--info: #3498DB;
--warning: #F39C12;
--danger: #E74C3C;
--light: #ecf0f1;
--dark: #7b8a8b;



usethis::use_data(palette, overwrite = TRUE)
