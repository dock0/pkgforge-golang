FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-10c0c34
RUN pacman -S --needed --noconfirm go zip
