FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-33f0219
RUN pacman -S --needed --noconfirm go zip
