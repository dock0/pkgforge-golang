FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-b5aacb0
RUN pacman -S --needed --noconfirm go zip
