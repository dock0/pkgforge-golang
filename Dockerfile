FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-20f744c
RUN pacman -S --needed --noconfirm go zip
