FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-c567cb0
RUN pacman -S --needed --noconfirm go zip
