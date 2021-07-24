FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-b3a7218
RUN pacman -S --needed --noconfirm go zip
