FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-ec5bb9e
RUN pacman -S --needed --noconfirm go zip
