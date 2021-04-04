FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-675cee2
RUN pacman -S --needed --noconfirm go zip
