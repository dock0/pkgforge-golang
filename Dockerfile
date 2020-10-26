FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-fa59de0
RUN pacman -S --needed --noconfirm go zip
