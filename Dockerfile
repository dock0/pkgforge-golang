FROM ghcr.io/dock0/pkgforge:20231222-96883dd
RUN pacman -S --needed --noconfirm go zip
