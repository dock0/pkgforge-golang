FROM ghcr.io/dock0/pkgforge:20220924-5a57a0d
RUN pacman -S --needed --noconfirm go zip
