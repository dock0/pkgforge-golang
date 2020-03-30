FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-f14abed
RUN pacman -S --needed --noconfirm go zip
