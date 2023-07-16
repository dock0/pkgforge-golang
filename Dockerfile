FROM ghcr.io/dock0/pkgforge:20230716-2ada0c6
RUN pacman -S --needed --noconfirm go zip
