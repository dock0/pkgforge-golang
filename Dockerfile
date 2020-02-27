FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-58d7ee9
RUN pacman -S --needed --noconfirm go zip
