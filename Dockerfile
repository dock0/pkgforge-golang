FROM ghcr.io/dock0/pkgforge:20260517-4fdcba7
RUN pacman -S --needed --noconfirm go zip
