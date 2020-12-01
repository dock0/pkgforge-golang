FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-b4789d8
RUN pacman -S --needed --noconfirm go zip
