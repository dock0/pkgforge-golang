FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-836a5cf
RUN pacman -S --needed --noconfirm go zip
