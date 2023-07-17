FROM ghcr.io/dock0/pkgforge:20230717-6c8bb6f
RUN pacman -S --needed --noconfirm go zip
