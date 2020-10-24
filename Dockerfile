FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-87ebf62
RUN pacman -S --needed --noconfirm go zip
