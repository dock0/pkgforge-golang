FROM ghcr.io/dock0/pkgforge:20231108-2b4a32f
RUN pacman -S --needed --noconfirm go zip
