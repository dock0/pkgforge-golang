FROM ghcr.io/dock0/pkgforge:20240117-9a57506
RUN pacman -S --needed --noconfirm go zip
