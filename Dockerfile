FROM ghcr.io/dock0/pkgforge:20220618-a2343ac
RUN pacman -S --needed --noconfirm go zip
