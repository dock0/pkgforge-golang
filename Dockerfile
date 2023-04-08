FROM ghcr.io/dock0/pkgforge:20230408-30abadc
RUN pacman -S --needed --noconfirm go zip
