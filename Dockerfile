FROM ghcr.io/dock0/pkgforge:20231216-59e8946
RUN pacman -S --needed --noconfirm go zip
