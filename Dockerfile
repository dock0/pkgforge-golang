FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-bac2898
RUN pacman -S --needed --noconfirm go zip
