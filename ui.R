

shinyUI(fluidPage
        
        (navbarPage("Shinytest"
            ,navbarMenu("Lesson6")
            ,navbarMenu("Lesson7",
                       
            tabPanel("檔案分享"
                     ,navlistPanel(("Share Your Shiny Apps")
                       ,tabPanel("檔案分享"
                                 ,mainPanel(titlePanel("分享你的ShinyApp")
                                 ,helpText("1.分享你檔案給用戶,讓用戶在自己的電腦執行。")
                                 ,helpText("2.上傳至網頁,將網頁傳給用戶使用。")))
                       ,tabPanel("runUrl"
                                 ,mainPanel(titlePanel("runUrl")
                                 ,helpText("從網路連結下載並啟動ShinyApp")
                                 ,helpText("1.將存放檔案的資料夾存成zip")
                                 ,helpText("2.在網頁上以自己的連結託管該zip檔案。")
                                 ,helpText('任何有權訪問連結的用戶都可以通過運行以下內容從R啟動此App：
                                           "runUrl(weblink)"')))
                       ,tabPanel("runGitHub"
                                 ,mainPanel(titlePanel("runGitHub")
                                 ,helpText("在www.github.com免費存放，
                                            GitHub是Ｒ開發人員的熱門存放站點，
                                                有許多功能來支持運作。")
                                 ,verbatimTextOutput("Hub_Text")))
                       ,tabPanel("runGist"
                                 ,mainPanel(titlePanel("runGist")
                                 ,helpText("GitHub提供網路上共享文件的簡易服務(匿名)，
                                           此服務不需要註冊GitHub會員")
                                 ,helpText("1.將需要的檔案的程式碼ㄊ複製到Gist網頁上")
                                 ,helpText("2.注意GitHub給予Gist的URL")
                                 ,helpText('3.runGist("網址末端數字")')))))
            
            
            ,tabPanel("網頁分享",
              pageWithSidebar(
                headerPanel("testestest")
                 ,sidebarPanel("三種方式")
                 ,mainPanel(
                   tabsetPanel(
                     tabPanel("RStudio提供的三種方式"
                              ,mainPanel(
                       img(src="pic1.png", height = 400, width = 600)
                     ))
                    ,tabPanel("Shinyapps.io"
                              ,mainPanel(
                       img(src="pic2.png", height = 400, width = 600)    
                              ))
                    ,tabPanel("Shiny Server"
                              ,mainPanel(
                       img(src="pic3.png", height = 400, width = 600)
                              ))
                    ,tabPanel("Shiny Server Pro"
                              ,mainPanel(
                       img(src="pic4.png", height = 400, width = 600)
                              ))
                   ))
                )))
                         
            
)))