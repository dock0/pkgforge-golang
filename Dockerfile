FROM ghcr.io/dock0/pkgforge:20230308-a364f57
RUN pacman -S --needed --noconfirm go zip
