FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-849bf7b
RUN pacman -S --needed --noconfirm go zip
