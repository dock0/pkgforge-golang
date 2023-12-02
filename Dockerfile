FROM ghcr.io/dock0/pkgforge:20231202-bf5aef8
RUN pacman -S --needed --noconfirm go zip
