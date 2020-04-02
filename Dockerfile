FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-dea3852
RUN pacman -S --needed --noconfirm go zip
