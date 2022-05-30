FROM ghcr.io/dock0/pkgforge:20220530-bc3a57f
RUN pacman -S --needed --noconfirm go zip
