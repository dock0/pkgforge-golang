FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-be804d8
RUN pacman -S --needed --noconfirm go zip
