FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-23b8943
RUN pacman -S --needed --noconfirm go zip
