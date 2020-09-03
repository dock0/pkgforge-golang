FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-58377d2
RUN pacman -S --needed --noconfirm go zip
