FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-0395024
RUN pacman -S --needed --noconfirm go zip
