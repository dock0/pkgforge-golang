FROM ghcr.io/dock0/pkgforge:20250420-058ced0
RUN pacman -S --needed --noconfirm go zip
