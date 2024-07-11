FROM ghcr.io/dock0/pkgforge:20240711-0f5912d
RUN pacman -S --needed --noconfirm go zip
