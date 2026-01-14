FROM ghcr.io/dock0/pkgforge:20260113-657fbba
RUN pacman -S --needed --noconfirm go zip
