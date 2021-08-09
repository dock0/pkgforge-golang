FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-d959d86
RUN pacman -S --needed --noconfirm go zip
