FROM ghcr.io/dock0/pkgforge:20230528-b05dd42
RUN pacman -S --needed --noconfirm go zip
