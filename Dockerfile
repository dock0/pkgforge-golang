FROM ghcr.io/dock0/pkgforge:20240222-42eb4ca
RUN pacman -S --needed --noconfirm go zip
