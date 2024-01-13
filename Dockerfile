FROM ghcr.io/dock0/pkgforge:20240113-829fb94
RUN pacman -S --needed --noconfirm go zip
