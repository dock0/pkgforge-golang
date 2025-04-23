FROM ghcr.io/dock0/pkgforge:20250423-8e3795e
RUN pacman -S --needed --noconfirm go zip
