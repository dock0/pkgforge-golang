FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-9ff9ee5
RUN pacman -S --needed --noconfirm go zip
