FROM ghcr.io/dock0/pkgforge:20230702-9660ad8
RUN pacman -S --needed --noconfirm go zip
