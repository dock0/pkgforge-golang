FROM ghcr.io/dock0/pkgforge:20250217-0741184
RUN pacman -S --needed --noconfirm go zip
