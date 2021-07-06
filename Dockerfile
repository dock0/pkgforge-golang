FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-5a5c87c
RUN pacman -S --needed --noconfirm go zip
