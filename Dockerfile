FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-070e2b6
RUN pacman -S --needed --noconfirm go zip
