FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-1294442
RUN pacman -S --needed --noconfirm go zip
