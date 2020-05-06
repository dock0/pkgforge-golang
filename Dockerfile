FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-c73efa0
RUN pacman -S --needed --noconfirm go zip
