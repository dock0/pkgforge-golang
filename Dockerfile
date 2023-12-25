FROM ghcr.io/dock0/pkgforge:20231225-5b77370
RUN pacman -S --needed --noconfirm go zip
