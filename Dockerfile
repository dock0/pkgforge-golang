FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-a260925
RUN pacman -S --needed --noconfirm go zip
