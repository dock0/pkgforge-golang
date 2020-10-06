FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-7eb6f1c
RUN pacman -S --needed --noconfirm go zip
