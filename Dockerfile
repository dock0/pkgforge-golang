FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-f890ba6
RUN pacman -S --needed --noconfirm go zip
