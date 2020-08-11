FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-8ec254d
RUN pacman -S --needed --noconfirm go zip
