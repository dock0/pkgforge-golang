FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-d897e72
RUN pacman -S --needed --noconfirm go zip
