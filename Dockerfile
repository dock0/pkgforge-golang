FROM ghcr.io/dock0/pkgforge:20231222-9326aaa
RUN pacman -S --needed --noconfirm go zip
