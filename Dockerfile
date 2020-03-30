FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-8e18614
RUN pacman -S --needed --noconfirm go zip
