FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-5a0bb40
RUN pacman -S --needed --noconfirm go zip
