FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-7a0cb68
RUN pacman -S --needed --noconfirm go zip
