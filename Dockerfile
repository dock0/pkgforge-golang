FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-6934f88
RUN pacman -S --needed --noconfirm go zip
