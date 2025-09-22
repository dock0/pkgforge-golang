FROM ghcr.io/dock0/pkgforge:20250922-7a754c7
RUN pacman -S --needed --noconfirm go zip
