FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-1d90123
RUN pacman -S --needed --noconfirm go zip
