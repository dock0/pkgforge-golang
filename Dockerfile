FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-45a2114
RUN pacman -S --needed --noconfirm go zip
