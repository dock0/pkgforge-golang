FROM ghcr.io/dock0/pkgforge:20260427-343b5b7
RUN pacman -S --needed --noconfirm go zip
