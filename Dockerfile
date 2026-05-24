FROM ghcr.io/dock0/pkgforge:20260524-a3177bd
RUN pacman -S --needed --noconfirm go zip
