FROM ghcr.io/dock0/pkgforge:20230712-15d2448
RUN pacman -S --needed --noconfirm go zip
