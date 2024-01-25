FROM ghcr.io/dock0/pkgforge:20240125-b383136
RUN pacman -S --needed --noconfirm go zip
