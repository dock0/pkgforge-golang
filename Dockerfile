FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-08abebd
RUN pacman -S --needed --noconfirm go zip
