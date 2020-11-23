FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-b5f2f22
RUN pacman -S --needed --noconfirm go zip
