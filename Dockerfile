FROM ghcr.io/dock0/pkgforge:20250917-dc0ce83
RUN pacman -S --needed --noconfirm go zip
