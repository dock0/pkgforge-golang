FROM ghcr.io/dock0/pkgforge:20250416-33448ba
RUN pacman -S --needed --noconfirm go zip
