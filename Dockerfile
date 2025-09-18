FROM ghcr.io/dock0/pkgforge:20250918-4c267df
RUN pacman -S --needed --noconfirm go zip
