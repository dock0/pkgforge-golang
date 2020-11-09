FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-54d58e2
RUN pacman -S --needed --noconfirm go zip
