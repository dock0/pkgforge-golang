FROM ghcr.io/dock0/pkgforge:20220827-d4e64fd
RUN pacman -S --needed --noconfirm go zip
