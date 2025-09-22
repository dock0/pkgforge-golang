FROM ghcr.io/dock0/pkgforge:20250922-4ace936
RUN pacman -S --needed --noconfirm go zip
