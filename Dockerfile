FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-e0b30ec
RUN pacman -S --needed --noconfirm go zip
