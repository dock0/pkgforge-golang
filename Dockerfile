FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-583ba7a
RUN pacman -S --needed --noconfirm go zip
