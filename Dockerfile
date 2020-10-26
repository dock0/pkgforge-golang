FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-911f2e4
RUN pacman -S --needed --noconfirm go zip
