FROM ghcr.io/dock0/pkgforge:20241205-aa97cd1
RUN pacman -S --needed --noconfirm go zip
