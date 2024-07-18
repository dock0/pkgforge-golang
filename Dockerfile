FROM ghcr.io/dock0/pkgforge:20240718-137b964
RUN pacman -S --needed --noconfirm go zip
