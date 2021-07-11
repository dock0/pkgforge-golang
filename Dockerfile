FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-69aa4fd
RUN pacman -S --needed --noconfirm go zip
