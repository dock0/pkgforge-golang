FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-de25e74
RUN pacman -S --needed --noconfirm go zip
