FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-297fd38
RUN pacman -S --needed --noconfirm go zip
