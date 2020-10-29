FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-d6a0048
RUN pacman -S --needed --noconfirm go zip
