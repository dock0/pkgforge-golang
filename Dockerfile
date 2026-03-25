FROM ghcr.io/dock0/pkgforge:20260325-a5aa050
RUN pacman -S --needed --noconfirm go zip
