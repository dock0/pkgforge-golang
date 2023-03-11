FROM ghcr.io/dock0/pkgforge:20230311-3aad639
RUN pacman -S --needed --noconfirm go zip
