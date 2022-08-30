FROM ghcr.io/dock0/pkgforge:20220830-a57ed2b
RUN pacman -S --needed --noconfirm go zip
