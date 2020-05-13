FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-88dd724
RUN pacman -S --needed --noconfirm go zip
