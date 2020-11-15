FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-4727de6
RUN pacman -S --needed --noconfirm go zip
