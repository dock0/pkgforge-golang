FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-05e1e78
RUN pacman -S --needed --noconfirm go zip
