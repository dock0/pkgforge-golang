FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-647b5ec
RUN pacman -S --needed --noconfirm go zip
