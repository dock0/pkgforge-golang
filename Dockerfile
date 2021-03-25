FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-364a0cf
RUN pacman -S --needed --noconfirm go zip
