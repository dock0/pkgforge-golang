FROM ghcr.io/dock0/pkgforge:20230110-5661658
RUN pacman -S --needed --noconfirm go zip
