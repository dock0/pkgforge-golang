FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-003c8a8
RUN pacman -S --needed --noconfirm go zip
