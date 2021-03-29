FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-c5e0b3b
RUN pacman -S --needed --noconfirm go zip
