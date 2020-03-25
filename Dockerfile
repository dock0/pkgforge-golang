FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-d91a47f
RUN pacman -S --needed --noconfirm go zip
