FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-3a5185f
RUN pacman -S --needed --noconfirm go zip
