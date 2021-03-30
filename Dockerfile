FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-d366861
RUN pacman -S --needed --noconfirm go zip
