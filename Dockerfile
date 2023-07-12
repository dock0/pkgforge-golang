FROM ghcr.io/dock0/pkgforge:20230712-b7dcb8b
RUN pacman -S --needed --noconfirm go zip
