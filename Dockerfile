FROM ghcr.io/dock0/pkgforge:20230730-0269b49
RUN pacman -S --needed --noconfirm go zip
