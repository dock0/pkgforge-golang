FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-9b191b7
RUN pacman -S --needed --noconfirm go zip
