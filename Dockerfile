FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-97b8981
RUN pacman -S --needed --noconfirm go zip
