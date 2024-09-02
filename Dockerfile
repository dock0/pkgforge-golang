FROM ghcr.io/dock0/pkgforge:20240902-8f36b41
RUN pacman -S --needed --noconfirm go zip
