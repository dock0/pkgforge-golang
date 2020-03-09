FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-36625d0
RUN pacman -S --needed --noconfirm go zip
