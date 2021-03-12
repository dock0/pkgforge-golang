FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-9b2d02d
RUN pacman -S --needed --noconfirm go zip
