FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-23f72ad
RUN pacman -S --needed --noconfirm go zip
