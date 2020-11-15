FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-072f88d
RUN pacman -S --needed --noconfirm go zip
