FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-25a1f7a
RUN pacman -S --needed --noconfirm go zip
