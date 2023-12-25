FROM ghcr.io/dock0/pkgforge:20231225-a127057
RUN pacman -S --needed --noconfirm go zip
