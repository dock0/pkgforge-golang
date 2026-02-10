FROM ghcr.io/dock0/pkgforge:20260210-b4ff103
RUN pacman -S --needed --noconfirm go zip
