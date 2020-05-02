FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-64054e3
RUN pacman -S --needed --noconfirm go zip
