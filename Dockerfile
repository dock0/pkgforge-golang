FROM ghcr.io/dock0/pkgforge:20230709-404dafb
RUN pacman -S --needed --noconfirm go zip
