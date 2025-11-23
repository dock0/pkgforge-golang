FROM ghcr.io/dock0/pkgforge:20251123-848386e
RUN pacman -S --needed --noconfirm go zip
