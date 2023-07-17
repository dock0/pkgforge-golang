FROM ghcr.io/dock0/pkgforge:20230717-b4a5227
RUN pacman -S --needed --noconfirm go zip
