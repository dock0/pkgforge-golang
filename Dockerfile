FROM ghcr.io/dock0/pkgforge:20230226-d84183e
RUN pacman -S --needed --noconfirm go zip
