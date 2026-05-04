FROM ghcr.io/dock0/pkgforge:20260504-ee25715
RUN pacman -S --needed --noconfirm go zip
