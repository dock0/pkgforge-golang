FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-ed8bf90
RUN pacman -S --needed --noconfirm go zip
