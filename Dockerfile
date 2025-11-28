FROM ghcr.io/dock0/pkgforge:20251128-2a57db3
RUN pacman -S --needed --noconfirm go zip
