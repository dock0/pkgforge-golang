FROM ghcr.io/dock0/pkgforge:20260611-c7770dd
RUN pacman -S --needed --noconfirm go zip
