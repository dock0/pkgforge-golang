FROM ghcr.io/dock0/pkgforge:20231111-5035a34
RUN pacman -S --needed --noconfirm go zip
