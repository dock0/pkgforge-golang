FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-a6e149d
RUN pacman -S --needed --noconfirm go zip
