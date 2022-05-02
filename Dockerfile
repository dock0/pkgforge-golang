FROM ghcr.io/dock0/pkgforge:20220502-b05c54c
RUN pacman -S --needed --noconfirm go zip
