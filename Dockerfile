FROM ghcr.io/dock0/pkgforge:20230528-90e46f7
RUN pacman -S --needed --noconfirm go zip
