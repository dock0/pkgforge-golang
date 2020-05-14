FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-9359f00
RUN pacman -S --needed --noconfirm go zip
