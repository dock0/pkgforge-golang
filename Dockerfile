FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-b506b89
RUN pacman -S --needed --noconfirm go zip
