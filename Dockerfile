FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-51c9811
RUN pacman -S --needed --noconfirm go zip
