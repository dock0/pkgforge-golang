FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-e17ca6b
RUN pacman -S --needed --noconfirm go zip
