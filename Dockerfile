FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-777dc9b
RUN pacman -S --needed --noconfirm go zip
