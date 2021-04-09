FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-3e295da
RUN pacman -S --needed --noconfirm go zip
