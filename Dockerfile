FROM ghcr.io/dock0/pkgforge:20220806-7619557
RUN pacman -S --needed --noconfirm go zip
