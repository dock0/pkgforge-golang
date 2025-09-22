FROM ghcr.io/dock0/pkgforge:20250922-f858e00
RUN pacman -S --needed --noconfirm go zip
