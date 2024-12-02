FROM ghcr.io/dock0/pkgforge:20241202-feeadc0
RUN pacman -S --needed --noconfirm go zip
