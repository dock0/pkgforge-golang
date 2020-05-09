FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-023eba4
RUN pacman -S --needed --noconfirm go zip
