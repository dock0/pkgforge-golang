FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-b20492e
RUN pacman -S --needed --noconfirm go zip
