FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-bfc7709
RUN pacman -S --needed --noconfirm go zip
