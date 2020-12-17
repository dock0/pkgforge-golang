FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-120aedf
RUN pacman -S --needed --noconfirm go zip
