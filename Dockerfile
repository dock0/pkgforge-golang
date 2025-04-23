FROM ghcr.io/dock0/pkgforge:20250423-8f4647a
RUN pacman -S --needed --noconfirm go zip
