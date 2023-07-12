FROM ghcr.io/dock0/pkgforge:20230712-2391480
RUN pacman -S --needed --noconfirm go zip
