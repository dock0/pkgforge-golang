FROM ghcr.io/dock0/pkgforge:20240104-1fa23bc
RUN pacman -S --needed --noconfirm go zip
