FROM ghcr.io/dock0/pkgforge:20220806-d94dc2f
RUN pacman -S --needed --noconfirm go zip
