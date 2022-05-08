FROM ghcr.io/dock0/pkgforge:20220507-a236306
RUN pacman -S --needed --noconfirm go zip
