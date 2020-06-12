FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-e7ecded
RUN pacman -S --needed --noconfirm go zip
