FROM ghcr.io/dock0/pkgforge:20260319-a9f4373
RUN pacman -S --needed --noconfirm go zip
