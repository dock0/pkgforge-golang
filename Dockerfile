FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-0e1b9dd
RUN pacman -S --needed --noconfirm go zip
