FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-b9a869b
RUN pacman -S --needed --noconfirm go zip
