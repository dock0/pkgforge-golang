FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-a17efc8
RUN pacman -S --needed --noconfirm go zip
