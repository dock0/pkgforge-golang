FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-b025aba
RUN pacman -S --needed --noconfirm go zip
