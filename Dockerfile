FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-9f4e5f0
RUN pacman -S --needed --noconfirm go zip
