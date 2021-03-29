FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-9f168ff
RUN pacman -S --needed --noconfirm go zip
