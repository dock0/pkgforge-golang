FROM ghcr.io/dock0/pkgforge:20230728-f63c316
RUN pacman -S --needed --noconfirm go zip
