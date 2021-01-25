FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-be91af5
RUN pacman -S --needed --noconfirm go zip
