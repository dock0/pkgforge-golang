FROM ghcr.io/dock0/pkgforge:20250122-9d161ea
RUN pacman -S --needed --noconfirm go zip
