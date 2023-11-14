FROM ghcr.io/dock0/pkgforge:20231114-c8a5dcf
RUN pacman -S --needed --noconfirm go zip
