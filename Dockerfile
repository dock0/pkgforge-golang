FROM ghcr.io/dock0/pkgforge:20230618-c7003bc
RUN pacman -S --needed --noconfirm go zip
