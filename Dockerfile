FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-a2f5a69
RUN pacman -S --needed --noconfirm go zip
