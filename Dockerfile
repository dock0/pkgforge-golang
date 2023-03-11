FROM ghcr.io/dock0/pkgforge:20230311-88dd878
RUN pacman -S --needed --noconfirm go zip
