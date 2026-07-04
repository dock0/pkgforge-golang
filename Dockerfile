FROM ghcr.io/dock0/pkgforge:20260704-369180c
RUN pacman -S --needed --noconfirm go zip
