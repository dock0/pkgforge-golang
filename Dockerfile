FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-08a48a8
RUN pacman -S --needed --noconfirm go zip
