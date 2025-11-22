FROM ghcr.io/dock0/pkgforge:20251122-6a005ed
RUN pacman -S --needed --noconfirm go zip
