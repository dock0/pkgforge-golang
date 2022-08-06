FROM ghcr.io/dock0/pkgforge:20220806-8675e88
RUN pacman -S --needed --noconfirm go zip
