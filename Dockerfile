FROM ghcr.io/dock0/pkgforge:20250405-8139bcc
RUN pacman -S --needed --noconfirm go zip
