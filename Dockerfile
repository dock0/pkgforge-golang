FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-986d73f
RUN pacman -S --needed --noconfirm go zip
