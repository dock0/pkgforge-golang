FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-1b0e6cf
RUN pacman -S --needed --noconfirm go zip
