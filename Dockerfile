FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-116cbb6
RUN pacman -S --needed --noconfirm go zip
