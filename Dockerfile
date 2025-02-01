FROM ghcr.io/dock0/pkgforge:20250201-2ac0455
RUN pacman -S --needed --noconfirm go zip
