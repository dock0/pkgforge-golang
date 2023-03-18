FROM ghcr.io/dock0/pkgforge:20230318-9f06eab
RUN pacman -S --needed --noconfirm go zip
