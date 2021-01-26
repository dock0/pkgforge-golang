FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-21c86fc
RUN pacman -S --needed --noconfirm go zip
