FROM ghcr.io/dock0/pkgforge:20240611-599d92c
RUN pacman -S --needed --noconfirm go zip
