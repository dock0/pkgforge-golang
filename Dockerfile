FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-3968f82
RUN pacman -S --needed --noconfirm go zip
