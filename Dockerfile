FROM ghcr.io/dock0/pkgforge:20230104-1c9bcc5
RUN pacman -S --needed --noconfirm go zip
