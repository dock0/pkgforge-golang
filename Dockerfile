FROM ghcr.io/dock0/pkgforge:20230315-5e6ad5f
RUN pacman -S --needed --noconfirm go zip
