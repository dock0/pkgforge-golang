FROM ghcr.io/dock0/pkgforge:20260517-466db5d
RUN pacman -S --needed --noconfirm go zip
