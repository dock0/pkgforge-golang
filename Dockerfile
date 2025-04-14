FROM ghcr.io/dock0/pkgforge:20250414-0a393ab
RUN pacman -S --needed --noconfirm go zip
