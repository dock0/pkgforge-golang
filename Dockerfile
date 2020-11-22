FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-e733120
RUN pacman -S --needed --noconfirm go zip
