FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-7530eb2
RUN pacman -S --needed --noconfirm go zip
