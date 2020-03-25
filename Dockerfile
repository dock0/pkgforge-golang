FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-f8bd8db
RUN pacman -S --needed --noconfirm go zip
