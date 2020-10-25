FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-987f517
RUN pacman -S --needed --noconfirm go zip
