FROM ghcr.io/dock0/pkgforge:20220827-7c10131
RUN pacman -S --needed --noconfirm go zip
