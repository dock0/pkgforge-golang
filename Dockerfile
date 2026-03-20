FROM ghcr.io/dock0/pkgforge:20260320-7fcd4c7
RUN pacman -S --needed --noconfirm go zip
