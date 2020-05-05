FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-5ae08a0
RUN pacman -S --needed --noconfirm go zip
