FROM ghcr.io/dock0/pkgforge:20260224-66fdc25
RUN pacman -S --needed --noconfirm go zip
