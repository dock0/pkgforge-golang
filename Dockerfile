FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-85291a7
RUN pacman -S --needed --noconfirm go zip
