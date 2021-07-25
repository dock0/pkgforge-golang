FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-eee58f4
RUN pacman -S --needed --noconfirm go zip
