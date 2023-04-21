FROM ghcr.io/dock0/pkgforge:20230421-c012b18
RUN pacman -S --needed --noconfirm go zip
