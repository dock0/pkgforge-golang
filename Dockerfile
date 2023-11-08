FROM ghcr.io/dock0/pkgforge:20231108-775e1bc
RUN pacman -S --needed --noconfirm go zip
