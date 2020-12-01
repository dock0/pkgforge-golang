FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-b2bd9d8
RUN pacman -S --needed --noconfirm go zip
