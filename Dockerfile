FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-7e434ea
RUN pacman -S --needed --noconfirm go zip
