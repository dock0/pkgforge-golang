FROM ghcr.io/dock0/pkgforge:20250922-39d6e61
RUN pacman -S --needed --noconfirm go zip
