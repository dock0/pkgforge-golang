FROM ghcr.io/dock0/pkgforge:20260218-6e0af10
RUN pacman -S --needed --noconfirm go zip
