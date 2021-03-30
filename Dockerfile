FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-720ff5d
RUN pacman -S --needed --noconfirm go zip
