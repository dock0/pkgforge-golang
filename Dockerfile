FROM ghcr.io/dock0/pkgforge:20240423-919e886
RUN pacman -S --needed --noconfirm go zip
