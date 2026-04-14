FROM ghcr.io/dock0/pkgforge:20260414-4c9debd
RUN pacman -S --needed --noconfirm go zip
