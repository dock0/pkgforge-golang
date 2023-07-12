FROM ghcr.io/dock0/pkgforge:20230712-c6e7435
RUN pacman -S --needed --noconfirm go zip
