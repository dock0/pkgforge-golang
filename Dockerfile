FROM ghcr.io/dock0/pkgforge:20230818-8f27f7d
RUN pacman -S --needed --noconfirm go zip
