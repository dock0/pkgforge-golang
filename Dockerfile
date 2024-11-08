FROM ghcr.io/dock0/pkgforge:20241108-b0fe5ed
RUN pacman -S --needed --noconfirm go zip
