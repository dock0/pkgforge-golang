FROM ghcr.io/dock0/pkgforge:20241207-0bee729
RUN pacman -S --needed --noconfirm go zip
