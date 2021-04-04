FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-5ef391c
RUN pacman -S --needed --noconfirm go zip
