FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-46b4db8
RUN pacman -S --needed --noconfirm go zip
