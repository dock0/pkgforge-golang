FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-1ce07c7
RUN pacman -S --needed --noconfirm go zip
