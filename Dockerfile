FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210206-15a64a0
RUN pacman -S --needed --noconfirm go zip
