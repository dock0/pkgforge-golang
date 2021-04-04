FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-2b9d66a
RUN pacman -S --needed --noconfirm go zip
