FROM ghcr.io/dock0/pkgforge:20260516-4ffcb66
RUN pacman -S --needed --noconfirm go zip
