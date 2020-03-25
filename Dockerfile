FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-a1253dd
RUN pacman -S --needed --noconfirm go zip
