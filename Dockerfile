FROM ghcr.io/dock0/pkgforge:20220929-c632075
RUN pacman -S --needed --noconfirm go zip
