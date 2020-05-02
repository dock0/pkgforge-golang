FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-8bb097d
RUN pacman -S --needed --noconfirm go zip
