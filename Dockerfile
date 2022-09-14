FROM ghcr.io/dock0/pkgforge:20220914-8a308fa
RUN pacman -S --needed --noconfirm go zip
