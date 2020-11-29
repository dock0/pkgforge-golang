FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-34fb914
RUN pacman -S --needed --noconfirm go zip
