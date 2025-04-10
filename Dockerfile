FROM ghcr.io/dock0/pkgforge:20250410-29bf71d
RUN pacman -S --needed --noconfirm go zip
