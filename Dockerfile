FROM ghcr.io/dock0/pkgforge:20231107-882d432
RUN pacman -S --needed --noconfirm go zip
