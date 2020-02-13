FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200213-551247d
RUN pacman -S --needed --noconfirm go zip
