FROM ghcr.io/dock0/pkgforge:20220903-332bbff
RUN pacman -S --needed --noconfirm go zip
