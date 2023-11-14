FROM ghcr.io/dock0/pkgforge:20231114-415b013
RUN pacman -S --needed --noconfirm go zip
