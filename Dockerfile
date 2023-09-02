FROM ghcr.io/dock0/pkgforge:20230902-495caf0
RUN pacman -S --needed --noconfirm go zip
