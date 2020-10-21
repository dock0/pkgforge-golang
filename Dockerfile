FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-84f9b65
RUN pacman -S --needed --noconfirm go zip
