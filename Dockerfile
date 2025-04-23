FROM ghcr.io/dock0/pkgforge:20250423-aeea91d
RUN pacman -S --needed --noconfirm go zip
