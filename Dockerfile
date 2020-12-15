FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-a34f7dc
RUN pacman -S --needed --noconfirm go zip
