FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-f5b1efb
RUN pacman -S --needed --noconfirm go zip
