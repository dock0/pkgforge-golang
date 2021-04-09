FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-60158ff
RUN pacman -S --needed --noconfirm go zip
