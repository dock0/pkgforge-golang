FROM ghcr.io/dock0/pkgforge:20230211-f79bb8a
RUN pacman -S --needed --noconfirm go zip
