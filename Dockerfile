FROM ghcr.io/dock0/pkgforge:20250114-ee0bee3
RUN pacman -S --needed --noconfirm go zip
