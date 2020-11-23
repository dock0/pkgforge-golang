FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-f587853
RUN pacman -S --needed --noconfirm go zip
