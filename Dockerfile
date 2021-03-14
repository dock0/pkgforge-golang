FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-bae603f
RUN pacman -S --needed --noconfirm go zip
