FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-b253cb1
RUN pacman -S --needed --noconfirm go zip
