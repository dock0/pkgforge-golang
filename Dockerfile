FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-b5f5f94
RUN pacman -S --needed --noconfirm go zip
