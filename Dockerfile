FROM ghcr.io/dock0/pkgforge:20230712-8111859
RUN pacman -S --needed --noconfirm go zip
