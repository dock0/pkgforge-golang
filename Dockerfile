FROM ghcr.io/dock0/pkgforge:20240116-1e85bcc
RUN pacman -S --needed --noconfirm go zip
