FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-be94671
RUN pacman -S --needed --noconfirm go zip
