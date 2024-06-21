FROM ghcr.io/dock0/pkgforge:20240621-147912d
RUN pacman -S --needed --noconfirm go zip
