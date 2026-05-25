FROM ghcr.io/dock0/pkgforge:20260525-4f6dceb
RUN pacman -S --needed --noconfirm go zip
