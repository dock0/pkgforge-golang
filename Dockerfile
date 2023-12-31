FROM ghcr.io/dock0/pkgforge:20231231-2565521
RUN pacman -S --needed --noconfirm go zip
