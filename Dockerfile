FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-08b6243
RUN pacman -S --needed --noconfirm go zip
