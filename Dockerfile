FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-4351a56
RUN pacman -S --needed --noconfirm go zip
