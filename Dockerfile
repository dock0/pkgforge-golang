FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-6392f86
RUN pacman -S --needed --noconfirm go zip
