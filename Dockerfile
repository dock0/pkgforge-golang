FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-06feb74
RUN pacman -S --needed --noconfirm go zip
