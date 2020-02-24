FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-d77b232
RUN pacman -S --needed --noconfirm go zip
