FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-a3b798f
RUN pacman -S --needed --noconfirm go zip
