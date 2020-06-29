FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-8d27a2f
RUN pacman -S --needed --noconfirm go zip
