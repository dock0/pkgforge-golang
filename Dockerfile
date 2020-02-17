FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-c4261a0
RUN pacman -S --needed --noconfirm go zip
