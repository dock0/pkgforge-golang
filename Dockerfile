FROM ghcr.io/dock0/pkgforge:20240226-491a3e9
RUN pacman -S --needed --noconfirm go zip
