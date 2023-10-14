FROM ghcr.io/dock0/pkgforge:20231014-6554a57
RUN pacman -S --needed --noconfirm go zip
