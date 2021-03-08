FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-99f9571
RUN pacman -S --needed --noconfirm go zip
