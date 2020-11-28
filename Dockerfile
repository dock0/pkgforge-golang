FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-b0a7b69
RUN pacman -S --needed --noconfirm go zip
