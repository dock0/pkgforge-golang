FROM ghcr.io/dock0/pkgforge:20240811-83a8a4e
RUN pacman -S --needed --noconfirm go zip
