FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-fa0e0ad
RUN pacman -S --needed --noconfirm go zip
