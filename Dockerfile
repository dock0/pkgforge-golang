FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-4e0781a
RUN pacman -S --needed --noconfirm go zip
