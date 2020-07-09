FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-989f184
RUN pacman -S --needed --noconfirm go zip
