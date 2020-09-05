FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-f4eb1a2
RUN pacman -S --needed --noconfirm go zip
