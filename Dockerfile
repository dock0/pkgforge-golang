FROM ghcr.io/dock0/pkgforge:20220829-4f5a3df
RUN pacman -S --needed --noconfirm go zip
