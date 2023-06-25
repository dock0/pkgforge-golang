FROM ghcr.io/dock0/pkgforge:20230625-a3a3b33
RUN pacman -S --needed --noconfirm go zip
