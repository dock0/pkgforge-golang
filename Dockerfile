FROM ghcr.io/dock0/pkgforge:20260219-312edfd
RUN pacman -S --needed --noconfirm go zip
