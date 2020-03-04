FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-9cc343f
RUN pacman -S --needed --noconfirm go zip
