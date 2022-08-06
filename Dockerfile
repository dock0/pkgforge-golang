FROM ghcr.io/dock0/pkgforge:20220806-08c42fa
RUN pacman -S --needed --noconfirm go zip
