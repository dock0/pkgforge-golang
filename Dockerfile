FROM ghcr.io/dock0/pkgforge:20220519-b625aae
RUN pacman -S --needed --noconfirm go zip
