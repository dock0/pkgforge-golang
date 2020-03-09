FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-33be49b
RUN pacman -S --needed --noconfirm go zip
