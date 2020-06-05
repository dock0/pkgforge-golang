FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-80a83c4
RUN pacman -S --needed --noconfirm go zip
