FROM ghcr.io/dock0/pkgforge:20230708-dc6107c
RUN pacman -S --needed --noconfirm go zip
