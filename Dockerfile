FROM ghcr.io/dock0/pkgforge:20240614-af85ade
RUN pacman -S --needed --noconfirm go zip
