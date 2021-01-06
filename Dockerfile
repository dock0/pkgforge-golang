FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-81f62dd
RUN pacman -S --needed --noconfirm go zip
