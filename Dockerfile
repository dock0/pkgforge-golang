FROM ghcr.io/dock0/pkgforge:20250922-33500cd
RUN pacman -S --needed --noconfirm go zip
