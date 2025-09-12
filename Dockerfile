FROM ghcr.io/dock0/pkgforge:20250912-998b430
RUN pacman -S --needed --noconfirm go zip
