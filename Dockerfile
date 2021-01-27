FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-8c057b6
RUN pacman -S --needed --noconfirm go zip
