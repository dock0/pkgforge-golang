FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-580c9ad
RUN pacman -S --needed --noconfirm go zip
