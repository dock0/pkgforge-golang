FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-0e2a120
RUN pacman -S --needed --noconfirm go zip
