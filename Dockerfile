FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-a2a09c1
RUN pacman -S --needed --noconfirm go zip
