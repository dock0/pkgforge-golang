FROM ghcr.io/dock0/pkgforge:20230717-4b03ce9
RUN pacman -S --needed --noconfirm go zip
