FROM ghcr.io/dock0/pkgforge:20260517-191649d
RUN pacman -S --needed --noconfirm go zip
