FROM ghcr.io/dock0/pkgforge:20240229-42686ec
RUN pacman -S --needed --noconfirm go zip
