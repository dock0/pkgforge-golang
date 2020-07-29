FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-c9be77e
RUN pacman -S --needed --noconfirm go zip
