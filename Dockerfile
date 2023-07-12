FROM ghcr.io/dock0/pkgforge:20230712-31d5be9
RUN pacman -S --needed --noconfirm go zip
