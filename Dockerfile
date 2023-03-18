FROM ghcr.io/dock0/pkgforge:20230318-272f1c7
RUN pacman -S --needed --noconfirm go zip
