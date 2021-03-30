FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-6540579
RUN pacman -S --needed --noconfirm go zip
