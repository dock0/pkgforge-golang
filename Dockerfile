FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-c3ac803
RUN pacman -S --needed --noconfirm go zip
