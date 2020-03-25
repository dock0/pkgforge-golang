FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-b98cd00
RUN pacman -S --needed --noconfirm go zip
