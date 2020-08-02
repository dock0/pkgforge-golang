FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-fde1503
RUN pacman -S --needed --noconfirm go zip
