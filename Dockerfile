FROM ghcr.io/dock0/pkgforge:20260426-289c11e
RUN pacman -S --needed --noconfirm go zip
