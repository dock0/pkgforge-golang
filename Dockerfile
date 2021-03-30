FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-8c8e91c
RUN pacman -S --needed --noconfirm go zip
