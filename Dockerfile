FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-a8cf45c
RUN pacman -S --needed --noconfirm go zip
