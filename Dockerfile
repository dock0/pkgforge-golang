FROM ghcr.io/dock0/pkgforge:20230422-932af6b
RUN pacman -S --needed --noconfirm go zip
