FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-80cb44f
RUN pacman -S --needed --noconfirm go zip
