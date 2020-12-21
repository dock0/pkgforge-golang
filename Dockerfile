FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-9ca4e44
RUN pacman -S --needed --noconfirm go zip
