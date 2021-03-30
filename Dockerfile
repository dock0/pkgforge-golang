FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-8ae7dfd
RUN pacman -S --needed --noconfirm go zip
