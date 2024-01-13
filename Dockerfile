FROM ghcr.io/dock0/pkgforge:20240113-e5dfcef
RUN pacman -S --needed --noconfirm go zip
