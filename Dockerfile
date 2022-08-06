FROM ghcr.io/dock0/pkgforge:20220806-e0f7fe4
RUN pacman -S --needed --noconfirm go zip
