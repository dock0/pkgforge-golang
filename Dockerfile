FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-ed3b1a7
RUN pacman -S --needed --noconfirm go zip
