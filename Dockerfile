FROM ghcr.io/dock0/pkgforge:20251111-3a57967
RUN pacman -S --needed --noconfirm go zip
