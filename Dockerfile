FROM ghcr.io/dock0/pkgforge:20251020-b7a3a57
RUN pacman -S --needed --noconfirm go zip
