FROM ghcr.io/dock0/pkgforge:20221201-ded8f29
RUN pacman -S --needed --noconfirm go zip
