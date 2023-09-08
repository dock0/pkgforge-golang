FROM ghcr.io/dock0/pkgforge:20230908-eef7092
RUN pacman -S --needed --noconfirm go zip
