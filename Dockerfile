FROM ghcr.io/dock0/pkgforge:20240214-a582f9d
RUN pacman -S --needed --noconfirm go zip
