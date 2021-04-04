FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-a1ac652
RUN pacman -S --needed --noconfirm go zip
