FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-a3a28f9
RUN pacman -S --needed --noconfirm go zip
