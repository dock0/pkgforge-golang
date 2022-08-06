FROM ghcr.io/dock0/pkgforge:20220806-d78ab5d
RUN pacman -S --needed --noconfirm go zip
