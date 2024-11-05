FROM ghcr.io/dock0/pkgforge:20241105-9953c1e
RUN pacman -S --needed --noconfirm go zip
