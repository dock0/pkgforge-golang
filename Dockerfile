FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-8be8e9b
RUN pacman -S --needed --noconfirm go zip
