FROM ghcr.io/dock0/pkgforge:20251003-8a61715
RUN pacman -S --needed --noconfirm go zip
