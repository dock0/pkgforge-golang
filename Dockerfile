FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-db33720
RUN pacman -S --needed --noconfirm go zip
