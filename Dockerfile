FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-d40186f
RUN pacman -S --needed --noconfirm go zip
