FROM ghcr.io/dock0/pkgforge:20230214-2c571b9
RUN pacman -S --needed --noconfirm go zip
