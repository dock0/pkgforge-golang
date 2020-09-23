FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-70fbb73
RUN pacman -S --needed --noconfirm go zip
