FROM ghcr.io/dock0/pkgforge:20230717-d574df5
RUN pacman -S --needed --noconfirm go zip
