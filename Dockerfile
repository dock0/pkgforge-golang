FROM ghcr.io/dock0/pkgforge:20250217-5ce342b
RUN pacman -S --needed --noconfirm go zip
