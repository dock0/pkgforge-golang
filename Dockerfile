FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-0cdc4ee
RUN pacman -S --needed --noconfirm go zip
