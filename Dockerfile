FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-9a04404
RUN pacman -S --needed --noconfirm go zip
