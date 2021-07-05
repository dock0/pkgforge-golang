FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-75c4377
RUN pacman -S --needed --noconfirm go zip
