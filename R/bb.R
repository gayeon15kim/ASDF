# 패키지 프로젝트 시작
# roxygen2 설정
# bb.R 저장
# ctrl shift b 빌드 -> library(asdf)
# export 설정
# document + 빌드 -> namespace 확인

# Document 작성 ->


#' @export
#' @title BB
#' @description test function
#' @usage ASDF :: bb(1234)
#' @param i input parameter

bb <- function(i){
  print(i)
}
