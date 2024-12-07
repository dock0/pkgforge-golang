FROM ghcr.io/dock0/pkgforge:20241207-ef2fb49
RUN pacman -S --needed --noconfirm go zip
