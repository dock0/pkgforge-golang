FROM ghcr.io/dock0/pkgforge:20240823-a3151e8
RUN pacman -S --needed --noconfirm go zip
