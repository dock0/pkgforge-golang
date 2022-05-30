FROM ghcr.io/dock0/pkgforge:20220530-f216a1e
RUN pacman -S --needed --noconfirm go zip
