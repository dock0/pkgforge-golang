FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-53e103a
RUN pacman -S --needed --noconfirm go zip
