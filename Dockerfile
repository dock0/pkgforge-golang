FROM ghcr.io/dock0/pkgforge:20230124-164e113
RUN pacman -S --needed --noconfirm go zip
