FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-2d440bb
RUN pacman -S --needed --noconfirm go zip
