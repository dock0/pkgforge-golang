FROM ghcr.io/dock0/pkgforge:20230209-ba69cc9
RUN pacman -S --needed --noconfirm go zip
