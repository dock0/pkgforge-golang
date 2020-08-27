FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-ae9df9f
RUN pacman -S --needed --noconfirm go zip
