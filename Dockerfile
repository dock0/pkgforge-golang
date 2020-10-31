FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-59b31ea
RUN pacman -S --needed --noconfirm go zip
