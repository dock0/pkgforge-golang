FROM ghcr.io/dock0/pkgforge:20230712-db0acd2
RUN pacman -S --needed --noconfirm go zip
