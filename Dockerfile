FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-045357c
RUN pacman -S --needed --noconfirm go zip
