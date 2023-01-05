FROM ghcr.io/dock0/pkgforge:20230105-dde7a57
RUN pacman -S --needed --noconfirm go zip
