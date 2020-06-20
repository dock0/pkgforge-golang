FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-d0b6b1e
RUN pacman -S --needed --noconfirm go zip
