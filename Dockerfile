FROM ghcr.io/dock0/pkgforge:20220829-cfd98b8
RUN pacman -S --needed --noconfirm go zip
