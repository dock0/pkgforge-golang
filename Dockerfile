FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-cb21cb2
RUN pacman -S --needed --noconfirm go zip
