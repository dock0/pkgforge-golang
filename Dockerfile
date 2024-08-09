FROM ghcr.io/dock0/pkgforge:20240809-6f4ad91
RUN pacman -S --needed --noconfirm go zip
