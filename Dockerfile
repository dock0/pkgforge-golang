FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-7555b3f
RUN pacman -S --needed --noconfirm go zip
