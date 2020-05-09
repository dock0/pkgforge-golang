FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-faad038
RUN pacman -S --needed --noconfirm go zip
