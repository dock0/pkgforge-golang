FROM ghcr.io/dock0/pkgforge:20230409-9386ef6
RUN pacman -S --needed --noconfirm go zip
