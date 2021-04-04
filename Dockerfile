FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-979b717
RUN pacman -S --needed --noconfirm go zip
