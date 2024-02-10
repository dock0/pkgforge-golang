FROM ghcr.io/dock0/pkgforge:20240210-4130052
RUN pacman -S --needed --noconfirm go zip
