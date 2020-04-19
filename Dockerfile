FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-6ab4a5b
RUN pacman -S --needed --noconfirm go zip
