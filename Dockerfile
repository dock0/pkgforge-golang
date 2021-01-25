FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-c232db1
RUN pacman -S --needed --noconfirm go zip
