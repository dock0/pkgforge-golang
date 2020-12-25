FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-41e68f4
RUN pacman -S --needed --noconfirm go zip
