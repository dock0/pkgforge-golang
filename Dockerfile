FROM ghcr.io/dock0/pkgforge:20250103-3e271f6
RUN pacman -S --needed --noconfirm go zip
