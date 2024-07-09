FROM ghcr.io/dock0/pkgforge:20240709-ba58928
RUN pacman -S --needed --noconfirm go zip
