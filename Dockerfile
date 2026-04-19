FROM ghcr.io/dock0/pkgforge:20260419-9847fcf
RUN pacman -S --needed --noconfirm go zip
