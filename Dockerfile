FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-8c70600
RUN pacman -S --needed --noconfirm go zip
