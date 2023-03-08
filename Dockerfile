FROM ghcr.io/dock0/pkgforge:20230308-9abbb75
RUN pacman -S --needed --noconfirm go zip
