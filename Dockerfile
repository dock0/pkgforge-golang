FROM ghcr.io/dock0/pkgforge:20220817-7497341
RUN pacman -S --needed --noconfirm go zip
