FROM ghcr.io/dock0/pkgforge:20250213-5aefb33
RUN pacman -S --needed --noconfirm go zip
