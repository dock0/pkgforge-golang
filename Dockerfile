FROM ghcr.io/dock0/pkgforge:20230308-0589efa
RUN pacman -S --needed --noconfirm go zip
