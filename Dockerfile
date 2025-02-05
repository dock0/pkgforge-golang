FROM ghcr.io/dock0/pkgforge:20250205-f9293cf
RUN pacman -S --needed --noconfirm go zip
