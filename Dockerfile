FROM ghcr.io/dock0/pkgforge:20230623-5157687
RUN pacman -S --needed --noconfirm go zip
