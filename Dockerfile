FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-df9b101
RUN pacman -S --needed --noconfirm go zip
