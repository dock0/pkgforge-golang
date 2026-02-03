FROM ghcr.io/dock0/pkgforge:20260203-c4fc769
RUN pacman -S --needed --noconfirm go zip
