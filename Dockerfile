FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-c517eb2
RUN pacman -S --needed --noconfirm go zip
