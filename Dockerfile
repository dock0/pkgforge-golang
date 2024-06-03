FROM ghcr.io/dock0/pkgforge:20240603-7236873
RUN pacman -S --needed --noconfirm go zip
