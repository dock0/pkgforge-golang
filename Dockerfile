FROM ghcr.io/dock0/pkgforge:20240101-36a92db
RUN pacman -S --needed --noconfirm go zip
