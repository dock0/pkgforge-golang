FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-05f06da
RUN pacman -S --needed --noconfirm go zip
