FROM ghcr.io/dock0/pkgforge:20260414-4a8357d
RUN pacman -S --needed --noconfirm go zip
