FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-1925d45
RUN pacman -S --needed --noconfirm go zip
