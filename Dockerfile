FROM ghcr.io/dock0/pkgforge:20231122-b02604b
RUN pacman -S --needed --noconfirm go zip
