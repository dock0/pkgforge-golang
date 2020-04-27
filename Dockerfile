FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-edb1b16
RUN pacman -S --needed --noconfirm go zip
