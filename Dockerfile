FROM ghcr.io/dock0/pkgforge:20250224-6876b73
RUN pacman -S --needed --noconfirm go zip
