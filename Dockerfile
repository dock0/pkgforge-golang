FROM ghcr.io/dock0/pkgforge:20241108-aa48938
RUN pacman -S --needed --noconfirm go zip
