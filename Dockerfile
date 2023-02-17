FROM ghcr.io/dock0/pkgforge:20230217-2b8ef34
RUN pacman -S --needed --noconfirm go zip
