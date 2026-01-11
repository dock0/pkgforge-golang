FROM ghcr.io/dock0/pkgforge:20260111-14261b6
RUN pacman -S --needed --noconfirm go zip
