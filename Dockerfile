FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-63f273f
RUN pacman -S --needed --noconfirm go zip
