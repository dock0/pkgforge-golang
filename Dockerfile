FROM ghcr.io/dock0/pkgforge:20220806-3962b66
RUN pacman -S --needed --noconfirm go zip
