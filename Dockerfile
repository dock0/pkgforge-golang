FROM ghcr.io/dock0/pkgforge:20230416-5ab638d
RUN pacman -S --needed --noconfirm go zip
