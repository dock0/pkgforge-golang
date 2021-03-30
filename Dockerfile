FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-55c1c05
RUN pacman -S --needed --noconfirm go zip
