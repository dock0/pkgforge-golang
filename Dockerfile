FROM ghcr.io/dock0/pkgforge:20230811-7ce0e5a
RUN pacman -S --needed --noconfirm go zip
