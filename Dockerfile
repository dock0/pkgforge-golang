FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-37b7d73
RUN pacman -S --needed --noconfirm go zip
