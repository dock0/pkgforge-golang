FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-46983de
RUN pacman -S --needed --noconfirm go zip
