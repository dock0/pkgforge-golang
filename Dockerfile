FROM ghcr.io/dock0/pkgforge:20231108-fc5424a
RUN pacman -S --needed --noconfirm go zip
