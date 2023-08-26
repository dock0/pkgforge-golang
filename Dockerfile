FROM ghcr.io/dock0/pkgforge:20230826-fb9df70
RUN pacman -S --needed --noconfirm go zip
