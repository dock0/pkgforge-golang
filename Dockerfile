FROM ghcr.io/dock0/pkgforge:20230228-4a92361
RUN pacman -S --needed --noconfirm go zip
