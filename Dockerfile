FROM ghcr.io/dock0/pkgforge:20251008-e936b17
RUN pacman -S --needed --noconfirm go zip
