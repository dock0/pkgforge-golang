FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-63d4db4
RUN pacman -S --needed --noconfirm go zip
