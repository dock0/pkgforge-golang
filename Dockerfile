FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-4fb84fb
RUN pacman -S --needed --noconfirm go zip
