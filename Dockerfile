FROM ghcr.io/dock0/pkgforge:20260111-f04357d
RUN pacman -S --needed --noconfirm go zip
