FROM ghcr.io/dock0/pkgforge:20241111-e6cfafe
RUN pacman -S --needed --noconfirm go zip
