FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-74aef78
RUN pacman -S --needed --noconfirm go zip
