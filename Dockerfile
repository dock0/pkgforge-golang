FROM ghcr.io/dock0/pkgforge:20230712-97f6b7e
RUN pacman -S --needed --noconfirm go zip
