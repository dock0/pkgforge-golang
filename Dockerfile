FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-0c28cc2
RUN pacman -S --needed --noconfirm go zip
