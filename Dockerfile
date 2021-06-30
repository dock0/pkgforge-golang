FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-be1b369
RUN pacman -S --needed --noconfirm go zip
