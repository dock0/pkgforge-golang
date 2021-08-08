FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-b93acc5
RUN pacman -S --needed --noconfirm go zip
