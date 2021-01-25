FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-8906072
RUN pacman -S --needed --noconfirm go zip
