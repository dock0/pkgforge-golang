FROM ghcr.io/dock0/pkgforge:20260115-4b18964
RUN pacman -S --needed --noconfirm go zip
