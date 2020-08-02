FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-926249c
RUN pacman -S --needed --noconfirm go zip
