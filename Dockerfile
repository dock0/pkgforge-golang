FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-83c3deb
RUN pacman -S --needed --noconfirm go zip
