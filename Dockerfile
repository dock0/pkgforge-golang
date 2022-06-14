FROM ghcr.io/dock0/pkgforge:20220614-a95fb36
RUN pacman -S --needed --noconfirm go zip
