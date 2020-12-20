FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-a6268b1
RUN pacman -S --needed --noconfirm go zip
