FROM ghcr.io/dock0/pkgforge:20260221-ca18100
RUN pacman -S --needed --noconfirm go zip
