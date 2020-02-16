FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-225ba98
RUN pacman -S --needed --noconfirm go zip
