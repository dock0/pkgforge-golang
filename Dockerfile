FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-f5857d5
RUN pacman -S --needed --noconfirm go zip
