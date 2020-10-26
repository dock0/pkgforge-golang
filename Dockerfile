FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-19d36f1
RUN pacman -S --needed --noconfirm go zip
