FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-59f6d2b
RUN pacman -S --needed --noconfirm go zip
