FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-392e0ea
RUN pacman -S --needed --noconfirm go zip
