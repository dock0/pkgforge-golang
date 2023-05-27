FROM ghcr.io/dock0/pkgforge:20230527-41be0b9
RUN pacman -S --needed --noconfirm go zip
