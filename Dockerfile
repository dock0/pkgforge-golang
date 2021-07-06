FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-c60b0a8
RUN pacman -S --needed --noconfirm go zip
