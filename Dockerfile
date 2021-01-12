FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-ffe0338
RUN pacman -S --needed --noconfirm go zip
