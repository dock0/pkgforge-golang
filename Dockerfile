FROM ghcr.io/dock0/pkgforge:20230323-b379187
RUN pacman -S --needed --noconfirm go zip
