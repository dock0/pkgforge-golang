FROM ghcr.io/dock0/pkgforge:20240625-4faf61b
RUN pacman -S --needed --noconfirm go zip
