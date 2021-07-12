FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-b7e844b
RUN pacman -S --needed --noconfirm go zip
