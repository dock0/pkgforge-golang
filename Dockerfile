FROM ghcr.io/dock0/pkgforge:20250912-2b42a74
RUN pacman -S --needed --noconfirm go zip
