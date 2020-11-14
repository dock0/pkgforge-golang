FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-3a22803
RUN pacman -S --needed --noconfirm go zip
