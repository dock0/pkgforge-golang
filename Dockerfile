FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-79dddd5
RUN pacman -S --needed --noconfirm go zip
