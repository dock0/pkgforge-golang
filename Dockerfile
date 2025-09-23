FROM ghcr.io/dock0/pkgforge:20250922-0efdddc
RUN pacman -S --needed --noconfirm go zip
