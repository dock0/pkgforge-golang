FROM ghcr.io/dock0/pkgforge:20250208-299a703
RUN pacman -S --needed --noconfirm go zip
