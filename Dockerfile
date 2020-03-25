FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-a26c6a1
RUN pacman -S --needed --noconfirm go zip
