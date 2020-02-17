FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-3367a69
RUN pacman -S --needed --noconfirm go zip
