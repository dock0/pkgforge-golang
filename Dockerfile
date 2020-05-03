FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-304ae1b
RUN pacman -S --needed --noconfirm go zip
