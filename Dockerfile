FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-d065282
RUN pacman -S --needed --noconfirm go zip
