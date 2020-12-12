FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-8ad3b9c
RUN pacman -S --needed --noconfirm go zip
