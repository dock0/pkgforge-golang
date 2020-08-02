FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-18ad5ae
RUN pacman -S --needed --noconfirm go zip
