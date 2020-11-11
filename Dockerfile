FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-63c8ccf
RUN pacman -S --needed --noconfirm go zip
