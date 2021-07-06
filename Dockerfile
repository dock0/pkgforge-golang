FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-bfcbc69
RUN pacman -S --needed --noconfirm go zip
