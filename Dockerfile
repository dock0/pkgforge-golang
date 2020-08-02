FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-89668ca
RUN pacman -S --needed --noconfirm go zip
