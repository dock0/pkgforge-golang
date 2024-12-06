FROM ghcr.io/dock0/pkgforge:20241206-2524a57
RUN pacman -S --needed --noconfirm go zip
