FROM ghcr.io/dock0/pkgforge:20241028-63b0bbe
RUN pacman -S --needed --noconfirm go zip
