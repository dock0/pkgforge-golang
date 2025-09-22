FROM ghcr.io/dock0/pkgforge:20250922-526a974
RUN pacman -S --needed --noconfirm go zip
