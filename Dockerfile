FROM ghcr.io/dock0/pkgforge:20250202-55af7b9
RUN pacman -S --needed --noconfirm go zip
