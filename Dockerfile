FROM ghcr.io/dock0/pkgforge:20240506-7fffe9d
RUN pacman -S --needed --noconfirm go zip
