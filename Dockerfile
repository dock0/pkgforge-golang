FROM ghcr.io/dock0/pkgforge:20230811-4b28c6f
RUN pacman -S --needed --noconfirm go zip
