FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-f39e51b
RUN pacman -S --needed --noconfirm go zip
