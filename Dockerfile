FROM ghcr.io/dock0/pkgforge:20250213-1206eee
RUN pacman -S --needed --noconfirm go zip
