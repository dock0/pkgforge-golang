FROM ghcr.io/dock0/pkgforge:20260101-4a1ca67
RUN pacman -S --needed --noconfirm go zip
