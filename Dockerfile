FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-eac1d63
RUN pacman -S --needed --noconfirm go zip
