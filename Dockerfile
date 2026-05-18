FROM ghcr.io/dock0/pkgforge:20260517-d0e5644
RUN pacman -S --needed --noconfirm go zip
