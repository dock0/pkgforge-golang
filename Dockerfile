FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-f73139b
RUN pacman -S --needed --noconfirm go zip
