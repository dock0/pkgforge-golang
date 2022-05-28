FROM ghcr.io/dock0/pkgforge:20220528-5577a44
RUN pacman -S --needed --noconfirm go zip
