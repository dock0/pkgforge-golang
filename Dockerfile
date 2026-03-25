FROM ghcr.io/dock0/pkgforge:20260325-22b20fc
RUN pacman -S --needed --noconfirm go zip
