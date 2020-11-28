FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-0fbd81c
RUN pacman -S --needed --noconfirm go zip
