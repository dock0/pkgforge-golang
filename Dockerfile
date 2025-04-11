FROM ghcr.io/dock0/pkgforge:20250411-335329e
RUN pacman -S --needed --noconfirm go zip
