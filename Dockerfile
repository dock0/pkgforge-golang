FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-f4dce19
RUN pacman -S --needed --noconfirm go zip
