FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-36e14d3
RUN pacman -S --needed --noconfirm go zip
