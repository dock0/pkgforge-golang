FROM ghcr.io/dock0/pkgforge:20260311-a57089e
RUN pacman -S --needed --noconfirm go zip
