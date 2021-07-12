FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-458e6e2
RUN pacman -S --needed --noconfirm go zip
