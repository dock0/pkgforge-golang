FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-72c6236
RUN pacman -S --needed --noconfirm go zip
