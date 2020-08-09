FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-56fd1a1
RUN pacman -S --needed --noconfirm go zip
