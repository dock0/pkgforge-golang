FROM ghcr.io/dock0/pkgforge:20230712-f9cfc7f
RUN pacman -S --needed --noconfirm go zip
