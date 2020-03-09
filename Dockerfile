FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-bbc2f06
RUN pacman -S --needed --noconfirm go zip
