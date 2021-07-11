FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-60fb2dd
RUN pacman -S --needed --noconfirm go zip
