FROM ghcr.io/dock0/pkgforge:20250217-5affbf1
RUN pacman -S --needed --noconfirm go zip
