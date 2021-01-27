FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-6fa8714
RUN pacman -S --needed --noconfirm go zip
