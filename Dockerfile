FROM ghcr.io/dock0/pkgforge:20231229-a30047f
RUN pacman -S --needed --noconfirm go zip
