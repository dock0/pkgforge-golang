FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-b0b22d1
RUN pacman -S --needed --noconfirm go zip
