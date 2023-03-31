FROM ghcr.io/dock0/pkgforge:20230331-422635d
RUN pacman -S --needed --noconfirm go zip
