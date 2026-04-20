FROM ghcr.io/dock0/pkgforge:20260420-e936479
RUN pacman -S --needed --noconfirm go zip
