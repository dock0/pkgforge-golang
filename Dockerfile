FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-9cafc0c
RUN pacman -S --needed --noconfirm go zip
