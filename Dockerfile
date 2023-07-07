FROM ghcr.io/dock0/pkgforge:20230707-a1b9dd6
RUN pacman -S --needed --noconfirm go zip
