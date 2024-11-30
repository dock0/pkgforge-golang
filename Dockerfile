FROM ghcr.io/dock0/pkgforge:20241130-a206bcc
RUN pacman -S --needed --noconfirm go zip
