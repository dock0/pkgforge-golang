FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-58a4649
RUN pacman -S --needed --noconfirm go zip
