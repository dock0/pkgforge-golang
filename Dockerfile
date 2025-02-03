FROM ghcr.io/dock0/pkgforge:20250203-10a07bb
RUN pacman -S --needed --noconfirm go zip
