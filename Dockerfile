FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-0e5f0bf
RUN pacman -S --needed --noconfirm go zip
