FROM ghcr.io/dock0/pkgforge:20240609-99c8a5b
RUN pacman -S --needed --noconfirm go zip
