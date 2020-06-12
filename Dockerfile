FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-14f646b
RUN pacman -S --needed --noconfirm go zip
