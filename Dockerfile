FROM ghcr.io/dock0/pkgforge:20260510-ea73a57
RUN pacman -S --needed --noconfirm go zip
