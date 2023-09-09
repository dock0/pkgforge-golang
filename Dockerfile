FROM ghcr.io/dock0/pkgforge:20230909-bae6926
RUN pacman -S --needed --noconfirm go zip
