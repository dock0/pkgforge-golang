FROM ghcr.io/dock0/pkgforge:20240514-0181c50
RUN pacman -S --needed --noconfirm go zip
