FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-cbe17eb
RUN pacman -S --needed --noconfirm go zip
