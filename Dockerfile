FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-03f9b6d
RUN pacman -S --needed --noconfirm go zip
