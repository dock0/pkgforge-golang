FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-bfebbcf
RUN pacman -S --needed --noconfirm go zip
