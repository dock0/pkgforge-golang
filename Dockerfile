FROM ghcr.io/dock0/pkgforge:20260320-18efbf3
RUN pacman -S --needed --noconfirm go zip
