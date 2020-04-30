FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-c03a403
RUN pacman -S --needed --noconfirm go zip
