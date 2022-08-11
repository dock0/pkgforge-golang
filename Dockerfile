FROM ghcr.io/dock0/pkgforge:20220811-ef6f772
RUN pacman -S --needed --noconfirm go zip
