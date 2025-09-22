FROM ghcr.io/dock0/pkgforge:20250922-71bb25a
RUN pacman -S --needed --noconfirm go zip
