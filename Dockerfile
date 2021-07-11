FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-4567930
RUN pacman -S --needed --noconfirm go zip
