FROM ghcr.io/dock0/pkgforge:20230708-9b1dbc9
RUN pacman -S --needed --noconfirm go zip
