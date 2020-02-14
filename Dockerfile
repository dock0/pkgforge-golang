FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-0c508c9
RUN pacman -S --needed --noconfirm go zip
