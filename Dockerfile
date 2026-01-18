FROM ghcr.io/dock0/pkgforge:20260118-a1448ac
RUN pacman -S --needed --noconfirm go zip
