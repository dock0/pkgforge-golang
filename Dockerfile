FROM ghcr.io/dock0/pkgforge:20260306-7280565
RUN pacman -S --needed --noconfirm go zip
