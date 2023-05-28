FROM ghcr.io/dock0/pkgforge:20230528-a7cccaa
RUN pacman -S --needed --noconfirm go zip
