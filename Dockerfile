FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-7aa583a
RUN pacman -S --needed --noconfirm go zip
