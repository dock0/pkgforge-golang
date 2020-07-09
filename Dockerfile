FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-c699b81
RUN pacman -S --needed --noconfirm go zip
