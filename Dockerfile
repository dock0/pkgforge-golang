FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-406408f
RUN pacman -S --needed --noconfirm go zip
