FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-f2e900c
RUN pacman -S --needed --noconfirm go zip
