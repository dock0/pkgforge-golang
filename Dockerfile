FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-5e37205
RUN pacman -S --needed --noconfirm go zip
