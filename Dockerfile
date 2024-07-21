FROM ghcr.io/dock0/pkgforge:20240721-1e828f7
RUN pacman -S --needed --noconfirm go zip
