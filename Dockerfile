FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-2d2209e
RUN pacman -S --needed --noconfirm go zip
