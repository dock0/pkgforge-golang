FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-392a814
RUN pacman -S --needed --noconfirm go zip
