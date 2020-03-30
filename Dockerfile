FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-d598e3f
RUN pacman -S --needed --noconfirm go zip
