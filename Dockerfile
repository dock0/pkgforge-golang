FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-0a8e09f
RUN pacman -S --needed --noconfirm go zip
