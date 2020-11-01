FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-b227a1b
RUN pacman -S --needed --noconfirm go zip
