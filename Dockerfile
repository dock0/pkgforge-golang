FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-cbb6e80
RUN pacman -S --needed --noconfirm go zip
