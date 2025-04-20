FROM ghcr.io/dock0/pkgforge:20250420-57960d7
RUN pacman -S --needed --noconfirm go zip
