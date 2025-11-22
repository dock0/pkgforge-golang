FROM ghcr.io/dock0/pkgforge:20251122-ad50617
RUN pacman -S --needed --noconfirm go zip
