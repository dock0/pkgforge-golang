FROM ghcr.io/dock0/pkgforge:20220521-1e96f47
RUN pacman -S --needed --noconfirm go zip
