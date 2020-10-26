FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-ffedeea
RUN pacman -S --needed --noconfirm go zip
