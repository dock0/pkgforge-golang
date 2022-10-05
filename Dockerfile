FROM ghcr.io/dock0/pkgforge:20221005-aedc2fa
RUN pacman -S --needed --noconfirm go zip
