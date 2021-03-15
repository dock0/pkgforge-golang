FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-15bc72b
RUN pacman -S --needed --noconfirm go zip
