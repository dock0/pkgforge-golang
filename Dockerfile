FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-3418a6b
RUN pacman -S --needed --noconfirm go zip
