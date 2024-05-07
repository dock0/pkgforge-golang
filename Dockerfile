FROM ghcr.io/dock0/pkgforge:20240507-81fd459
RUN pacman -S --needed --noconfirm go zip
