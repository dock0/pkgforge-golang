FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-b6574a8
RUN pacman -S --needed --noconfirm go zip
