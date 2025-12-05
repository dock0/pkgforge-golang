FROM ghcr.io/dock0/pkgforge:20251205-ac83718
RUN pacman -S --needed --noconfirm go zip
