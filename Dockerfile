FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-434baf2
RUN pacman -S --needed --noconfirm go zip
