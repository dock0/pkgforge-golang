FROM ghcr.io/dock0/pkgforge:20250416-92db3de
RUN pacman -S --needed --noconfirm go zip
