FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-7df088e
RUN pacman -S --needed --noconfirm go zip
