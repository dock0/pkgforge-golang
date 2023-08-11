FROM ghcr.io/dock0/pkgforge:20230811-a8812dd
RUN pacman -S --needed --noconfirm go zip
