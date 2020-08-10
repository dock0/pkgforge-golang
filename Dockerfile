FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-cc9d168
RUN pacman -S --needed --noconfirm go zip
