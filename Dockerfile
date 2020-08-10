FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-915b074
RUN pacman -S --needed --noconfirm go zip
