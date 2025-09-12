FROM ghcr.io/dock0/pkgforge:20250912-59a316e
RUN pacman -S --needed --noconfirm go zip
