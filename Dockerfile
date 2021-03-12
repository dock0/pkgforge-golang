FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-3d03c84
RUN pacman -S --needed --noconfirm go zip
