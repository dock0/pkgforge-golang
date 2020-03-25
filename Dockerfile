FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-e28bb31
RUN pacman -S --needed --noconfirm go zip
