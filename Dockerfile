FROM ghcr.io/dock0/pkgforge:20230502-b0dda99
RUN pacman -S --needed --noconfirm go zip
