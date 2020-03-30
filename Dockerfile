FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-77fa165
RUN pacman -S --needed --noconfirm go zip
