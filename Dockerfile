FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-41a0771
RUN pacman -S --needed --noconfirm go zip
