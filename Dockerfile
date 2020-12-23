FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-1dc5bcf
RUN pacman -S --needed --noconfirm go zip
